window.onload = function() {
    /* IE fixes */
    IEfix();

    /* Setup tables */
    setTables();

    /* Create tabs for sections */
    setSectionTabs();

    /* Container filtering */
    setContainers();

    /* Dynamic 2d plots */
    setPlot2ds();

    /* Done */
    $(".pyr-overlay").hide();
}

function IEfix() { //Shame on you, IE
    //No String.trim function
    if (typeof String.prototype.trim !== 'function') {
        String.prototype.trim = function() {
            return this.replace(/^\s+|\s+$/g, '');
        };
    }

    //No Array.indexOf function
    if (typeof Array.prototype.indexOf !== 'function') {
        Array.prototype.indexOf = function(obj, start) {
             for (var i = (start || 0), j = this.length; i < j; i++) {
                 if (this[i] === obj) { return i; }
             }

             return -1;
        }
    }
}

function setPlot2ds() {
    $(".plot2d").each(function(i, plot) {
        var plot_name = plot.id + "_json";
        mpld3.draw_figure(plot_name, window[plot_name]);
        $(plot).children("a").hide();
    });
}

function setTables() {
    // CSV add-on
    $("table").csvBox();

    //Datatable instance & context menus
    $("table.sorted").contextmenu(function(ev) {
        var elem = $(ev.target).first();

        //Check the elements clicked
        if (elem.prop("tagName") != "TH" && elem.prop("tagName") != "CAPTION") return;
        if (elem.hasClass("sorting") || elem.hasClass("sorting_asc") || elem.hasClass("sorting_desc")) return;

        var table = $(this).DataTable();
        var wrap = $('<div />');
        var list = $('<ul />');
        var col_names = [];
        var col_indexes = [];
        var groups = [];
        var isThree = $(this).hasClass("three");

        // Generate groups/columns list
        table.columns().header().each(function(el, index) {
            var $el = $(el);

            if ($el.html() != "#") {
                if ((elem.attr("data-group-name") == $el.attr("data-parent")) || !isThree) {
                    col_names.push($el.contents()[0].data);
                    col_indexes.push(index);
                }

                if (typeof el.attributes["data-parent"] != "undefined") {
                    var group = $el.attr("data-parent");

                    if (groups.indexOf(group) < 0) {
                        groups.push(group);
                    }
                }
            }
        });

        // Generate list dialog & events
        if ($(this).hasClass("three") && elem.prop("tagName") == "CAPTION") {
            for (i in groups) {
                var li = $("<li/>");
                var group_name = groups[i].replace("__", "").replace("_", " ");
                var link = $('<label><input type="checkbox" data-index="' + groups[i] + '" />' + group_name + '</label>').css("cursor", "pointer");
                var check = true;

                table.columns().header().each(function(el, index) {
                    if (index > 0) {
                        if (el.attributes["data-parent"].value == groups[i]) {
                            if (!table.columns(index).visible()[0]) {
                                check = false;
                            }
                        }
                    }
                });

                link.find("input").prop("checked", check);
                li.append(link);
                link.find("input").change(function() {
                    var groupName = $(this).attr("data-index");
                    var cond = this.checked;

                    table.columns().header().each(function(el, index) {
                        if (index > 0) {
                            if (el.attributes["data-parent"].value == groupName) {
                                table.columns(index).visible(cond);
                            }
                        }
                    });
                });

                list.append(li);
            }
        } else {
            for (i in col_names) {
                var li = $("<li/>");
                var link = $('<label><input type="checkbox" data-index="' + col_indexes[i] + '" />' + col_names[i] + '</label>').css("cursor", "pointer");
                if (table.columns(col_indexes[i]).visible()[0]) { link.find("input").prop("checked", true); }
                li.append(link);
                link.find("input").change(function() {
                    var ind = this.attributes["data-index"].value;
                    var cond = !table.columns(ind).visible()[0];
                    table.columns(ind).visible(cond);
                });

                list.append(li);
            }
        }

        wrap.append("<p>Toggle columns...</p>");
        wrap.append(list);

        if (list.find("li").length > 0) {
            _dialog(ev, wrap);
            return false;
        }
    }).click(function(ev) {
        var elem = $(ev.target);

        if (elem.hasClass("group")) {
            var table = elem.parents("table").DataTable();
            var group = table.columns("th[data-parent='" + elem.attr("data-group-name") + "']");
            var allClosed = true;

            group.every(function() {
                if (typeof this.header().attributes["data-is-visible"] != "undefined" && this.visible()) {
                    allClosed = false;
                }
            });

            group.every(function() {
                if (allClosed) {
                    this.visible(true);
                } else {
                    if (typeof this.header().attributes["data-is-visible"] != "undefined") {
                        this.visible(false);
                    } else {
                        this.visible(true);
                    }
                }
            });
        }
    }).DataTable({
        autoWidth: false,
        paging: false,
        processing: true,
        info: false,
        language: {
            processing: "<b>Working...</b>"
        },
        searchDelay: 700,
        search: {
            smart: false,
            caseInsensitive: true
        }
    });

    // Column filtering & hiding
    // NOTE: hiding using data-visible is not usable due to a bug in yadcf. Hiding manually...:(
    $("table.sorted").each(function(i, el) {
        var obj = [];
        var i = 1;

        $(el).DataTable().columns().every(function() {
            var el = this.header();

            if ($(el).text() != "#") {
                type = el.attributes["data-search-type"].value;

                if (["text", "select", "multi_select"].indexOf(type) < 0) {
                    type = "text";
                }

                obj.push({
                    column_number: i++,
                    filter_type: type,
                    filter_reset_button_text: false,
                    filter_default_label: "Filter..."
                    
                });
            }
        });

        $("#" + el.id).dataTable().yadcf(obj, "footer");

        // Final filter size
        $('input.yadcf-filter').width(90)

        //hide'em
        $(el).DataTable().columns().every(function() {
            if (typeof this.header().attributes["data-is-visible"] != "undefined" && this.header().attributes["data-is-visible"].value == "false") {
                this.visible(false);
            }
        })
    });
}

function _dialog(ev, content) {
    $(".pyr-dialog").remove();

    // dialog
    var dialog = $('<div class="pyr-dialog">');
    dialog.css({top: ev.pageY + "px", left: ev.pageX + "px"});
    dialog.append(content);

    $("body").append(dialog).bind("click", function(ev) {
        if ($(ev.target).parents('.pyr-dialog').length == 0) {
            $("body").unbind(ev);
            $(".pyr-dialog").remove();
        };
    });

    $($(".pyr-dialog").find("input")[0]).focus();
}

function setSectionTabs() {
    //Set tabs & hide
    $(".pyr-section:not(:first)").hide();
    $("ul.sections a:first").addClass("active");

    //Events
    $(window).on("hashchange", _checkHash);

    //Check initial hash
    if (window.location.hash != '') {
        _checkHash();
    }
}

function _checkHash() {
    var hash = window.location.hash;
    var scroll = false;

    //Section
    if ($(hash).hasClass("pyr-section")) {
        _toggleTabs(hash);
    } else {
        var parent = $(hash).parents(".pyr-section");
        _toggleTabs("#" + parent.attr("id"));
        scroll = true;
    }

    if (scroll) {
        $('html, body').animate({ scrollTop: $(hash).offset().top }, 300);
    } else {
        $('html, body').animate({ scrollTop: 0 }, 0);
    }
}


function _toggleTabs(elem) {
    $(".pyr-overlay").show();
    $(".pyr-section").hide();
    $(".pyr-section[id=" + elem.substr(1) + "]").show();
    $("ul.sections a").removeClass("active");
    $("ul.sections a[href=" + elem + "]").addClass("active");
    $(".pyr-overlay").hide();
}

function setContainers() {
    $(".container-filter").on("keyup", function() {
        _toggleComponents(this);
    });
}

function _toggleComponents(elem) {
    var search = elem.value.toLowerCase();
    var components = $(elem).parent().find(".pyr-component");

    components.each(function(i, el) {
        var name = $(el).attr('name').toLowerCase();

        if (name.indexOf(search) >= 0) {
            $(el).show();
        } else {
            $(el).hide();
        }
    })
}

function launchCommand(command, lock) {
    $(".pyr-overlay").show();

    try {
        var exec = require("child_process").exec;
        exec(command, function callback(error, stdout, stderr) {
            if (error) {
                alert("Error executing command: " + command);
            }
        });

        setTimeout(function() { $(".pyr-overlay").hide() }, 1000);
    } catch(e) {
        alert("Error: External apps links not supported in this environment.");
        $(".pyr-overlay").hide();
    }
}


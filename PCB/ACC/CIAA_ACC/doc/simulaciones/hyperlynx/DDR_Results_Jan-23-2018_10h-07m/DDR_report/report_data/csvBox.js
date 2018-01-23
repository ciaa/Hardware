(function ($) {
    function buildCsv($table, separator) {
        if (separator == undefined) {
            separator = ",";
        }

        var data = "";

        $table.find("caption").each(function() {
            data += $(this).html() + "\n";
        });

        $table.find("tr").each(function() {
            $(this).find("th, td").each(function() {
                var $cell = $(this);

                if ($cell.is(':visible') && $cell.html().trim() != "") {
                    data += getHtmlCell($(this).html()) + separator;
                }
            });

            data = data.substring(0, data.length - 1);
            data += "\n";
        });

        return data;
    }

    function getHtmlCell(value) {
        try {
            var new_value = $(value).text();
            return new_value == "" ? value.trim() : new_value.trim();
        } catch(e) {
            return value.trim();
        }
    }

    function createBox() {
        var box = $("<div />").addClass("csv-box");
        var text = $('<textarea />');
        text.hide();
        text.click(function() { $(this).select() });
        box.append(text);
        var button = $('<button>Show CSV</ button>');
        button.click(function() {
            var text = $(this).siblings("textarea");
            $(this).html((text.css("display") == "none") ? "Hide CSV" : "Show CSV");
            text.toggle();
        });
        box.append(button);

        return box;
    }

    function updateCsvBox($table) {
        var text = buildCsv($table);
        $table.siblings(".csv-box").find("textarea").html(text);
    }

    $.fn.csvBox = function(action) {
        return this.each(function () {
            switch(action) {
                case "update":
                    updateCsvBox($(this));
                    return;
                default:
                    var box = createBox();
                    box.find("textarea").css({
                        "width": $(this).css("width"),
                        "height": "60px"
                    });
                    box.insertAfter($(this));
                    updateCsvBox($(this));
                    return;
            }
        });
    }
}(jQuery));
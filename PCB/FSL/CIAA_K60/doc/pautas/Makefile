#!/usr/bin/make
# Copyright (C) 2014  INTI - Instituto Nacional de Tecnología Industrial
# Copyright(C)  2014  Diego Javier Brengi
# Construye htmls y pdfs a partir de .txt que usan Markdown

TXT  =  $(wildcard *.txt)
PDF  =  $(subst txt,pdf, $(TXT))
HTML =  $(subst txt,html, $(TXT))
LPDF =  $(subst txt,L.pdf, $(TXT))
PPDF =  $(subst txt,P.pdf, $(TXT))

%.html: %.txt
	markdown $< > $@

%.pdf: %.html
	wkhtmltopdf $< $@

%.P.pdf: %.html
	xhtml2pdf --encoding=latin1  $< $@

%.L.pdf: %.pdf
	gs -sDEVICE=pdfwrite   -dPDFSETTINGS=/screen -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$@ $<


info: 
	echo "Targets: pdf ppdf lpdf html clean"

pdf: $(PDF) 
lpdf: $(LPDF)
ppdf: $(PPDF)
html: $(HTML)

clean:
	-rm -f $(PDF) $(LPDF) $(HTML) $(PPDF)


.PHONY: pdf
pdf: cv.pdf

.PHONY: doc
doc: cv.docx

cv.pdf: cv.tex
	pdflatex cv.tex

cv.docx: cv.tex
	pandoc cv.tex         \
			--from=latex      \
			--to=docx         \
			--output=cv.docx

clean:
	rm -f cv.pdf cv.doc

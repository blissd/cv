
.PHONY: pdf
pdf: cv.pdf

.PHONY: docx
docx: cv.docx

cv.pdf: cv.tex
	pdflatex cv.tex

cv.docx: cv.tex
	pandoc cv.tex         \
			--from=latex      \
			--to=docx         \
			--output=cv.docx

clean: clean-scratch
	rm -f cv.pdf cv.doc

clean-scratch:
	rm -f *.aux *.log *.out

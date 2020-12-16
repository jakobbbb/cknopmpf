.PHONY: example-imgs
example-imgs:
	rm -fr example-imgs
	mkdir example-imgs
	latexmk -pdf example.tex
	convert -density 300 example.pdf example-imgs/example.png

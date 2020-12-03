.PHONY: example-imgs
example-imgs:
	rm example-imgs/*png
	latexmk example.tex
	convert -density 300 example.pdf example-imgs/example.png

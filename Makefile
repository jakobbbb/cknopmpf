TEXMF_DIR=~/texmf
INSTALL_DIR=$(TEXMF_DIR)/tex/latex/cknopmpf
INSTALL_DESTINATION=$(INSTALL_DIR)/cknopmpf.sty
.PHONY: install
install:
	@[ ! -e $(INSTALL_DESTINATION) ] || (echo "cknopmpf seems to be installed already.  Won't overwrite." && exit 1)
	mkdir -p $(INSTALL_DIR)
	ln -s $(realpath cknopmpf.sty) $(INSTALL_DESTINATION)
	texhash $(TEXMF_DIR)


.PHONY: example-imgs
example-imgs:
	rm -fr example-imgs
	mkdir example-imgs
	latexmk -pdf example.tex
	convert -density 300 example.pdf example-imgs/example.png

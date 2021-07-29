build:
	docker build -t latex .

generate:
	docker run --rm -i -v "$$PWD":/data latex pdflatex resume.tex
	pdftoppm resume.pdf resume -png -singlefile
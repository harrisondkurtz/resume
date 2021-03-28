build:
	docker build -t latex .

generate:
	docker run --rm -i -v "$$PWD":/data latex pdflatex hkurtz_resume.tex
	pdftoppm hkurtz_resume.pdf hkurtz_resume -png -singlefile
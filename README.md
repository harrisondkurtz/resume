# Resume

## Overview

Harrison Kurtz resume

## Build

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex hkurtz_resume.tex
pdftoppm hkurtz_resume.pdf hkurtz_resume -png -singlefile
```

## Reference

Based off of https://github.com/sb2nov/resume

## Resume

![Resume Screenshot](hkurtz_resume.png)

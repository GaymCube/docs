pdflatex --shell-escape -interaction=nonstopmode -synctex=1 -file-line-error main
bibtex main
pdflatex --shell-escape -interaction=nonstopmode -synctex=1 -file-line-error main
pdflatex --shell-escape -interaction=nonstopmode -synctex=1 -file-line-error main
xelatex main.tex
bibtex main
copy /b fixbbl.txt+main.bbl  main2.bbl
del main.bbl
ren main2.bbl main.bbl
xelatex main.tex
xelatex main.tex
del *.aux *.bbl *.blg *.out *.thm *.toc *.lof *.fen *.toe *.lot *.ten *.log *.gz *.gz(busy) *.synctex *.loa /s
start main.pdf

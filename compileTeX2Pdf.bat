pdflatex book_ML.tex
makeindex book_ML.idx
bibtex book_ML.aux
pdflatex book_ML.tex
pdflatex book_ML.tex
DEL *.aux *.log *.backup *.toc *.idx *.ilg *.ind
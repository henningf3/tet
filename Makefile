all: build clean

build:
	lualatex -synctex=1 -interaction=nonstopmode tet-tex.tex
	lualatex -synctex=1 -interaction=nonstopmode tet-tex.tex

clean:
	rm *.aux *.log *.toc *.synctex.gz *.out

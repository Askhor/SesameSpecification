SesameSpecification.pdf: SesameSpecification.tex Introduction.tex Language.tex Implementation.tex Tools.tex
	texfot pdflatex -synctex=1 -interaction=nonstopmode "SesameSpecification.tex" > "SesameSpecification.errors"

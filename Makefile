all: Fuel_Cell HCCI Battery #FFV 

Fuel_Cell: 

	bibtex2html -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Fuel_cell_papers.bib

	bibtex2html -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Fuel_cell_thesis.bib



HCCI: 

	bibtex2html -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys HCCI_papers.bib


Battery: 

	bibtex2html -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Battery_papers.bib


FFV: 

	bibtex2html -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys FFV_papers.bib

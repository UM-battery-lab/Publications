rem "C:\Program Files\JabRef\JabRef.exe"  -n -o Battery_electrochemical_papers.html Battery_electrochemical_papers.bib
rem bib2xhtml -r -s IEEEtranS
bibtex2html -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Battery_papers.bib
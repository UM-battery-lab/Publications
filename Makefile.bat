rem %all: Fuel_Cell HCCI Battery

rem % Powertrain for Connect Autonomous Vehicles CAV section

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys CAV_papers.bib

rem % Battery sections

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Battery_electrochemical_papers.bib

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Battery_electromechanical_papers.bib

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Battery_electrothermal_papers.bib

rem % Fuel_Cell section

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Fuel_cell_fuel-proc.bib

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Fuel_cell_reactant-ctrl.bib

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Fuel_cell_veh-ctrl.bib

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Fuel_cell_water-mgt.bib

rem %Fuel Cell Thesis
	
bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Fuel_cell_thesis.bib


rem %FFV

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys FFV_papers.bib

rem %HCCI
	
bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys HCCI_papers.bib

rem %Variable Valve Timing VVT

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys VVT_papers.bib

rem %Turbocharging Tech

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Turbocharging_papers.bib

rem % Others

bibtex2html.exe -nodoc -noabstract -sort-by-date -nokeywords --reverse-sort -nf file "pdf" -nofooter --revkeys Other_papers.bib


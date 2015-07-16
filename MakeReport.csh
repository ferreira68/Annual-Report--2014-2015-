#!/bin/csh
set report=Annual_Report_2014-2015

pdflatex ${report}
makeindex ${report}.idx -s IndexStyle.ist
biber ${report}
pdflatex ${report}
pdflatex ${report}


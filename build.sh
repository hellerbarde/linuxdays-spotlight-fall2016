#!/bin/bash

if [[ -n $1 ]]; then
	pandoc --template="resources/template.tex" -t beamer "$1" -o "${1%.md}.pdf"
else
	pandoc --template="resources/template.tex" -f markdown -t beamer [0-9][0-9]-*.md -o "linux-spotlight_hs16.pdf"
fi

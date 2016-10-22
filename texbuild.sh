#!/bin/bash

if [[ -n $1 ]]; then
	pandoc --template="template.tex" -t beamer "$1" -o "${1%.md}.tex"
else
	pandoc --template="template.tex" -f commonmark -t beamer [0-9][0-9]-*.md -o "spotlight_hs16.tex"
fi

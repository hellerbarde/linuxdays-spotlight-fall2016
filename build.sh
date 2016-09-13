#!/bin/sh

if [[ -n $1 ]]; then
	pandoc --template="template.tex" -t beamer "$1" -o "$1.pdf"
else
	pandoc --template="template.tex" -t beamer "spotlight_hs16.md" -o "spotlight_hs16.pdf"
fi

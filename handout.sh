#!/bin/bash

if [[ -n $1 ]]; then
	pandoc -f markdown -t latex "$1" -o "${1%.md}.pdf"
else
	pandoc -f markdown -t latex README.md -o "spotlight_hs16_handout.pdf"
fi
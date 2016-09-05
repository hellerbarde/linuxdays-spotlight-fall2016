#!/bin/sh

pandoc --template="template.tex" -t beamer "spotlight_hs16.md" -o "spotlight_hs16.pdf"

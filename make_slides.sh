#!/bin/zsh

pandoc -t revealjs -s 01_wstep.md -o 01_wstep.html -i
pandoc -t revealjs -s 02_def_historia.md -o 02_def_historia.html -i
pandoc -t revealjs -s 03_ewolucyjne.md -o 03_ewolucyjne.html -i
pandoc -t revealjs -s 04_ocena_konstr.md -o 04_ocena_konstr.html -i
pandoc -t revealjs -s 05_metody.md -o 05_metody.html -i
pandoc -t revealjs -s 06_pp.md -o 06_pp.html -i --mathjax


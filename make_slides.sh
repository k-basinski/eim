#!/bin/zsh

pandoc -t revealjs -s 01_wstep.md -o 01_wstep.html -i
pandoc -t revealjs -s 02_metody.md -o 02_metody.html -i
pandoc -t revealjs -s 03_historia.md -o 03_historia.html -i
pandoc -t revealjs -s 04_ewolucja.md -o 04_ewolucja.html -i
pandoc -t revealjs -s 05_ocena_konstr.md -o 05_ocena_konstr.html -i
pandoc -t revealjs -s 06_pp.md -o 06_pp.html -i --mathjax
pandoc -t revealjs -s 07_neuro.md -o 07_neuro.html -i
pandoc -t revealjs -s 08_ekspresja.md -o 08_ekspresja.html -i
pandoc -t revealjs -s 09_poznanie.md -o 09_poznanie.html -i
pandoc -t revealjs -s 10_poznanie2.md -o 10_poznanie2.html -i
pandoc -t revealjs -s 11_strach.md -o 11_strach.html -i


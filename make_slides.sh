#!/bin/zsh

pandoc -t revealjs -s 01_wstep.md -o 01_wstep.html -i
pandoc -t revealjs -s 02_def_historia.md -o 02_def_historia.html -i
pandoc -t revealjs -s 03_teorie.md -o 03_teorie.html -i


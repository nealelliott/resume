#!/bin/bash
latex Neal_Elliott_resume.tex
dvipdf Neal_Elliott_resume.dvi
dvi2tty  Neal_Elliott_resume.dvi -oNeal_Elliott_resume.txt

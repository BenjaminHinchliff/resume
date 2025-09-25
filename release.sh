#!/usr/bin/sh

xelatex resume.tex

magick -density 288 resume.pdf -resize 50% -quality 100 -alpha remove resume.png

#!/bin/bash
#Purpose = Downloading files from bookmarks
#Created on 24-4-2018
#Author = Aveo
#Version 1.2
#START
SRCFIL=file.html
SRCDIR=/home/user/example/bookmarks

cd $SRCDIR && wget --recursive --no-directories --level 1 --page-requisites --convert-links --force-html --input-file $SRCDIR/$SRCFIL
zip -r archive.zip $SRCDIR
#END
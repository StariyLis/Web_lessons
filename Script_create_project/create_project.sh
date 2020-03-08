#!/bin/bash
workdir=$1
dir="$HOME/Learning/Web_lessons"
cd $dir
dir+=`date +%x`/$workdir
mkdir -p $dir
cd $dir
mkdir Source $workdir
touch info.txt
cd $workdir
mkdir css js image fonts
touch index.html
touch ./css/main.css
touch ./js/app.js
code .

#!/bin/bash
workdir=$1
dir="$HOME/Share/Web_lessons_Linux/"
cd $dir
dir+=`date +%x`/$workdir
mkdir -p $dir
cd $dir
mkdir Source $workdir
touch info.txt
cd $workdir
mkdir css js img font
touch index.html
touch ./css/main.css
touch ./js/app.js
code .
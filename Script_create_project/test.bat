@echo off
chcp 65001
Set /P $project=  Введите название проекта ^>
cd F:\Web_lessons_Windows
md "%date:~3%/%$project%/%$project%/"
md "%date:~3%/%$project%/Sourse"
type nul > "%date:~3%/%$project%/info.txt"
md "%date:~3%/%$project%/%$project%/css"
echo *{margin:0;padding: 0;border: 0;} > "%date:~3%/%$project%/%$project%/css/main.css"
md "%date:~3%/%$project%/%$project%/js"
type nul > "%date:~3%/%$project%/%$project%/js/app.js"
md "%date:~3%/%$project%/%$project%/images"
md "%date:~3%/%$project%/%$project%/fonts"
type nul > "%date:~3%/%$project%/%$project%/index.html"
code "%date:~3%/%$project%/%$project%/"
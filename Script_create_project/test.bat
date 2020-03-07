@echo off
chcp 65001
Set /P $project=  Введите название проекта ^>
cd F:\Web_lessons
md "%date%/%$project%/%$project%/"
md "%date%/%$project%/Sourse"
type nul > "%date%/%$project%/info.txt"
md "%date%/%$project%/%$project%/css"
echo *{margin:0;padding: 0;border: 0;} > "%date%/%$project%/%$project%/css/main.css"
md "%date%/%$project%/%$project%/js"
type nul > "%date%/%$project%/%$project%/js/app.js"
md "%date%/%$project%/%$project%/images"
md "%date%/%$project%/%$project%/fonts"
type nul > "%date%/%$project%/%$project%/index.html"
code "%date%/%$project%/%$project%/"

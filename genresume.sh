#!/bin/bash
pandoc -s -S resume.md -o resume.html -t html5 --self-contained --section-divs --template=resume-template.html -T "伍翀的个人简历" -c css/main.css
echo 'Generate resume.html success!'
export LC_COLLATE='C'
export LC_CTYPE='C'
sed -i '' 's/id="程序员"/id="programmer"/g'  resume.html
sed -i '' 's/id="伍-翀"/id="wu-chong"/g'  resume.html
echo 'Done!'

#!/bin/bash

echo "# My ПСЖ my rules
<h3 align=\"center\">На данный момент Аркадий упомянул отчисление</h3>" > index.md

echo "<h2 align=\"center\">" $1 " раз</h2>" >> index.md
echo "<p align=\"center\"><img src=\"./psj.jpeg\" width=\"500px\"></p>" >> index.md

git add .
git commit -m "$1"
git push

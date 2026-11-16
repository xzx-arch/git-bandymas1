#!/bin/bash
echo "antras" >> main.txt

git add .

git commit -m "Šaka antras"

git push -u origin antras

git switch main

git merge antras

git push

git branch -d antras

git push origin --delete antras

#!/bin/bash
git switch -c trecias

echo "trecias" >> main.txt

git add .

git commit -m "Šaka trecias"

git push -u origin trecias

git switch main

git merge trecias

git push

git branch -d trecias

git push origin --delete trecias

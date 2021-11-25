#! /bin/bash
echo "# Subfile-SFL-samples" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/cruzra3/Subfile-SFL-samples.git
git push -u origin main
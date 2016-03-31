#!/bin/bash
read -p "Commit description: " desc
git checkout master
git add -A && \
git commit -am "$desc" && \
git push

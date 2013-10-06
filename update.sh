#!/usr/bin/env bash
./combiner.sh
cp mental_models.md README.md
git add *
git commit -m 'Updating Mental Models'
git push origin master

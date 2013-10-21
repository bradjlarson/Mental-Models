#!/usr/bin/env bash
echo -n "What is the model name?";read modelname;
file_name="$modelname.md"
export modelname
cp _blank.md models/$file_name
perl -pi -e 's/Model Name/$ENV{modelname}/g' models/$file_name
#sed -e 's/Model Name/$ENV{modelname}/g' models/$filename
vi models/$file_name

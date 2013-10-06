#!/usr/bin/env bash
echo -n "What is the model name?";read modelname;
file_name="$modelname.md"
export modelname
cp _blank.md $file_name
perl -pi -e 's/Model Name/$ENV{modelname}/g' $file_name
#sed -e 's/Model Name/$ENV{modelname}/g' $filename
vi $file_name

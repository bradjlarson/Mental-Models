#!/usr/bin/env bash
DEST=mental_models.md
ls *.md > files.txt

cat header.md > $DEST

while read p; do
	NAME="${p%%.*}"
	if [ "$NAME" != "header" ]; then if [ "$NAME" != "mental_models" ]; then if [ "$NAME" != "README" ]; then cat section_break.txt $p >> $DEST; fi; fi; fi
done < files.txt

#!/bin/sh

mkdir -p dropbox_conflicts

./show-dropbox-conflicts ~/Dropbox | \
 while read FILE; do
     mv "$FILE" ~/dropbox_conflicts
 done

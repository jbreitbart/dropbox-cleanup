#!/bin/sh

mkdir -p ~/dropbox_conflicts

./show-dropbox-conflicts ~/Dropbox | \
 while read FILE; do
     mv ~/Dropbox/"$FILE" ~/dropbox_conflicts
 done

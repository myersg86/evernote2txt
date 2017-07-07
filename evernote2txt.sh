#!/bin/bash
set -ex
for file in *.html                                                                                  
do
    echo "Stripping content out of $file"
    lynx --force-html -dump -display_charset UTF-8 "$file" > "$file".txt
done

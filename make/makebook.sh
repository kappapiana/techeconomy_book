#!/bin/bash

cd make

cat ../*.md > $1.md


pandoc -N --toc -Ss -c ../css/pandoc.css -o $1.pdf ../0*.md ../1*.md ../metadata.yaml --latex-engine=xelatex

pandoc -N --toc -Ss -c ../css/pandoc.css -o $1.html ../0*.md ../1*.md  ../metadata.yaml

pandoc -N --toc -Ss -c ../css/pandoc.css -o $1_self-contained.html ../0*.md ../1*.md ../metadata.yaml  --self-contained

pandoc -N --toc -Ss -c ../css/pandoc.css -o $1.epub ../0*.md ../1*.md ../metadata.yaml

cd ..

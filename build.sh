#!/bin/bash

NAME=beamerappendixnote
TEXMF_DIR=~/texmf/tex/latex/$NAME
BUILD_DIR=.tex-build

# compile sty
mkdir -p $BUILD_DIR
tex -output-directory=$BUILD_DIR $NAME.ins

# install sty
mkdir -p $TEXMF_DIR
ln -sf "`pwd`/$BUILD_DIR/$NAME.sty" $TEXMF_DIR

# compile examples
for f in example*.tex
	do xelatex -output-directory=$BUILD_DIR $f
done
xelatex -output-directory=$BUILD_DIR example*.tex
ln -sf $BUILD_DIR/example*.pdf ./

# compile documentation
xelatex -output-directory=$BUILD_DIR $NAME.dtx
xelatex -output-directory=$BUILD_DIR $NAME.dtx
ln -sf $BUILD_DIR/$NAME.pdf

# zip for upload
cd ..
rm -f zip $NAME.zip
zip $NAME.zip $NAME/*

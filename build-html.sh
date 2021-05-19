#!/bin/bash

NAME=beamerappendixnote
BUILD_DIR=.tex-build
HTML_OUTPUT_DIR=html-doc

# copy tex files into build dir (since make4ht does not support --build_dir)
# note: this leads to an error saying the .4idx file doesn't exist
cp *.dtx *.tex $BUILD_DIR

# build
mkdir $HTML_OUTPUT_DIR
cd $BUILD_DIR
make4ht --config ../tex4ht.cfg --output-dir ../$HTML_OUTPUT_DIR $NAME.dtx


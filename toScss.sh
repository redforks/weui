#!/bin/bash

cd src
shopt -s globstar

for f in **/*.less; do less-scss-convertor $f replace; done;

rename .css .scss **/*.css

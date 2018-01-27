#!/bin/sh

# Only works by execute in the directory

cat check00 check01 check02 check03 check04 check05 check06 > finviz-worldwide-app
rm -rf check0*
mv finviz-worldwide-app ..
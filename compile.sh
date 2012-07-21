#!/bin/bash

Rscript compile.R
mv README.md README
rm *.md
mv README README.md

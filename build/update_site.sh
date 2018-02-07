#!/bin/bash

rm -rf jpa_io/public/*
rm -rf jpadkins.github.io/*
cd jpa_io && hugo && cd ..
cp -R jpa_io/public/* jpadkins.github.io/
cp README.md jpadkins.github.io/
cp CNAME jpadkins.github.io

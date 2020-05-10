#!/bin/bash
NAME=f2tm
VER=${1:-dev}
FILE=$NAME-$VER-pm.xpi
if test -f "$FILE"; then
  rm $FILE
fi
cd src/
zip -qr9XD ../$FILE *
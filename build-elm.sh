#!/bin/bash

for dir in assets/elm/src/*/     # list directories
  do
    dira=${dir%*/}      # remove the trailing "/"
     cuales=""
     # look for empty dir 
     if [ "$(ls -A $dira)" ]; then
       for elmos in $dir*.elm
         do
           cuales+="${elmos} "
         done
       elm make $cuales--output=assets/elm/${dira##*/}.js $@
     else
       echo "$dira está vacio"
     fi
done


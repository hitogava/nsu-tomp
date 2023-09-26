#!/bin/bash

pattern=($1)
for f in "${@:2}";
do
    t="$f$pattern"
    mv $f $t
done

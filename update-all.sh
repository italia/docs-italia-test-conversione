#!/bin/bash
k=$( ls input )
for s in ${k[@]}
do
    ls input/$s/* | while read f
    do
        echo $f
        converti "$f" --dividi-sezioni --collegamento-normativa --celle-complesse
    done
done


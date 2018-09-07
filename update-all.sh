#!/bin/bash
k=$( ls input )
for s in ${k[@]}
do
    ls input/$s/* | while read f
    do
        echo $f
        converti -j opzioni-converti.json "$f"
    done
done


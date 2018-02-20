#!/bin/bash
for num in {2..9}
do
    git mv lecture${num}.tex lecture0${num}.tex
done
exit 0
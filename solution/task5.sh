#!/bin/bash

sed -E 's/^(\S+)\s(\S+)(\s\S+)?\,([0-9]*)$/\2 \1 \(\4\)/' ./data/students.csv > ./data/students.txt

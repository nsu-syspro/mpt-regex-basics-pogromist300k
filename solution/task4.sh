#!/bin/bash

sed 's/Живи/Не спи/g' ./data/blok.txt > ./data/blok_tmp.txt
sed 's/Умрёшь/Уснёшь/g' ./data/blok_tmp.txt > ./data/blok_kids_edition.txt


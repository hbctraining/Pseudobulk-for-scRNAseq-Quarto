#!/bin/bash

mkdir -p data
mkdir -p results

curl -L "https://www.dropbox.com/scl/fi/c3ggrdttuk3cqovqocy1a/Pseudobulk_workshop.zip?rlkey=nehku3i8mrtkbibe4wvt04n40&st=t8noj7w8&dl=1" -o Pseudobulk_workshop.zip
unzip Pseudobulk_workshop.zip
rm Pseudobulk_workshop.zip
rm -rf __MACOSX

mv Pseudobulk_workshop/data/BAT_GSE160585_final.rds data/BAT_GSE160585_final.rds
rm -rf Pseudobulk_workshop

#!/usr/bin/env bash

# This script grabs the first 200 accession ids from the SRA Run Table and writes it to a new .txt file.

input_file="../accessions/crc_china_wgs_data_SraRunTable.tsv"
echo "Input File: $input_file"

output_file="../accessions/accessions_200_crc_china_wgs_data.txt"
echo "Input File: $output_file"

num_accessions=200
echo "Number of Accessions to Grab from SRA Run Table: $num_accessions"

accessions_plus_header=$(($num_accessions + 1))
echo "Accessions including Header line from SRA Run Table: $accessions_plus_header"

head -n $accessions_plus_header $input_file | tail -n $num_accessions | awk '{ print $1 }' > $output_file 


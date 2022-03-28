#/usr/bin/env bash

# This script uses fasterq-dump to download SRA accessions listed in the input accession file

cpus=24

accessions="../accessions/accessions_200_crc_china_wgs_data.txt"

output_dir="../data/fastqs"

cat $accessions | xargs fasterq-dump -e $cpus --outdir $output_dir

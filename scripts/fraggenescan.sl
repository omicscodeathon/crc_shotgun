#!/bin/bash
#SBATCH --job-name=my_fgs
#SBATCH --nodes=1
#SBATCH --partition=mediumq
#SBATCH --time=xx:00:00
#SBATCH --mem-per-cpu=xxGb
#SBATCH --error=%fraggenescan.err
#SBATCH --output=%fraggenescan.out

cd $PATH_TO_FASTA_FILE 
module load Anaconda3
run_FragGeneScan.pl -genome=~/contig.fasta -out=~/contigs.test -complete=1 -train=complete

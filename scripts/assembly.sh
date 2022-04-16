cd $PATH_TO_FASTQ_FILES
module load spades-3.15.3
metaspades.py -1 SRR16124258_1.fastq -2 SRR16124258_2.fastq -o assembly1_out
metaspades.py -1 SRR16124256_1.fastq -2 SRR16124256_2.fastq -o assembly2_out
metaspades.py -1 SRR16124179_1.fastq -2 SRR16124179_2.fastq -o assembly3_out
metaspades.py -1 SRR16124180_1.fastq -2 SRR16124180_2.fastq -o assembly4_out
metaspades.py -1 SRR16124222_1.fastq -2 SRR16124222_2.fastq -o assembly5_out
metaspades.py -1 SRR16124224_1.fastq -2 SRR16124224_2.fastq -o assembly6_out
metaspades.py -1 SRR16124311_1.fastq -2 SRR16124311_2.fastq -o assembly7_out
metaspades.py -1 SRR16124312_1.fastq -2 SRR16124312_2.fastq -o assembly8_out

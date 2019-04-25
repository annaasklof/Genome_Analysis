#!/bin/bash

	for i in /home/annaaskl/genome_analysis/data/raw_data/sel2/rna_seq_data/raw/*.fastq.gz
	do
    		echo "Running $i ..."
    		fastqc -t 1 -o /home/annaaskl/genome_analysis/01_preprocessing/results_fastqc_rna_raw "$i"
	done

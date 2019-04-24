#!/bin/bash

	for i in /home/annaaskl/genome_analysis/data/02_output/*changed_parameter.fq.gz
	do
    		echo "Running $i ..."
    		fastqc -t 1 -o /home/annaaskl/genome_analysis/01_preprocessing/results_fastqc_rna_raw_trimmomatic "$i"
	done

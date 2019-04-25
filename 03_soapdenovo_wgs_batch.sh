#!/bin/bash -L
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 6
#SBATCH -t 1:30:00
#SBATCH -J SOAPdenovo_wgs_batch
#SBATCH --mail-type=ALL
#SBATCH --mail-user annaasklof@hotmail.com

module load bioinfo-tools
module load soapdenovo

SOAPdenovo-127mer all -s /home/annaaskl/genome_analysis/data/raw_data/sel2/wgs_data/soapdenovo_wgs.config -K 49 -R -o /home/annaaskl/genome_analysis/03_DNA_assembly/output_soapdenovo -p 6


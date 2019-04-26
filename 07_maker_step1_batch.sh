#!/bin/bash -L
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 10:00:00
#SBATCH -J SOAPdenovo_wgs_batch
#SBATCH --mail-type=ALL
#SBATCH --mail-user annaasklof@hotmail.com

module load bioinfo-tools
module load samtools
module load maker

cd ../07_annotation/

maker

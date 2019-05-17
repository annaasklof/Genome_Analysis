#!/bin/bash
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 20:00:00
#SBATCH -J maker2_output_batch
#SBATCH --mail-type=ALL
#SBATCH --mail-user annaasklof@hotmail.com

module load bioinfo-tools
module load maker


maker

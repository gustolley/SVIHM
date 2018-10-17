#!/bin/bash -eu
#SBATCH --job-name=ILR_Forward_Test
#SBATCH --output=ILR_Forward_Test.out
#SBATCH --error=ILR_Forward_Test.err
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --export=ALL

./ucode_2014 SVIHM_ILR.in SVIHM_ILR_out






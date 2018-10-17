#!/bin/bash -eu
#SBATCH --job-name=SVIHM_UCODE_Forward_Test
#SBATCH --output=SVIHM_UCODE_Forward_Test.out
#SBATCH --error=SVIHM_UCODE_Forward_Test.err
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --export=ALL

./ucode_2014 SVIHM_MAR.in SVIHM_MAR_out






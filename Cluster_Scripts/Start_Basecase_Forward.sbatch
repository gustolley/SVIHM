#!/bin/bash -eu
#SBATCH --job-name=SVIHM_UCODE_Forward_Test
#SBATCH --output=SVIHM_UCODE_Forward_Test.out
#SBATCH --error=SVIHM_UCODE_Forward_Test.err
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --export=ALL

./ucode_2014 SVIHM_forward.in SVIHM_Basecase_out






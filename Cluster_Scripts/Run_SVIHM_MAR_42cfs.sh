#!/bin/bash

./SWBM_MAR_42cfs
./OWHM SVIHM.nam
Rscript Update_SVIHM_Drain_Inflows.R
Update_SVIHM_Starting_Heads.R
./SWBM_MAR_42cfs
./OWHM SVIHM.nam

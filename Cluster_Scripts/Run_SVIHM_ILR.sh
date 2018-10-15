#!/bin/bash

./SWBM_ILR
./OWHM SVIHM.nam
Rscript Update_SVIHM_Drain_Inflows.R
Update_SVIHM_Starting_Heads.R
./SWBM_ILR
./OWHM SVIHM.nam

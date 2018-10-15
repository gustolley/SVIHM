#!/bin/bash

./SWBM
./OWHM SVIHM.nam
Rscript Update_SVIHM_Drain_Inflows.R
Update_SVIHM_Starting_Heads.R
./SWBM
./OWHM SVIHM.nam

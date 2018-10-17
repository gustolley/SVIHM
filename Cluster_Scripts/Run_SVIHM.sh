#!/bin/bash

cp Drains_initial_m3day.txt Drains_m3day.txt
./SWBM
./OWHM SVIHM.nam
Rscript Update_SVIHM_Drain_Inflows.R
Update_SVIHM_Starting_Heads.R
./SWBM
./OWHM SVIHM.nam

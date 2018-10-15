#!/bin/bash

gfortran -c define_poly.f90
gfortran -c irrigation.f90
gfortran -c outputmodule.f90
gfortran -c SWBM_Linux_MAR_42cfs.f90
gfortran *.o -o ../bin/SWBM_MAR_42cfs

rm *.o
rm *.mod
chmod +x ../bin/SWBM_MAR_42cfs

[ -x ../bin/SWBM_MAR_42cfs ] && echo "SWBM_MAR_42cfs successfully compiled" || echo "SWBM_MAR_42cfs compilation failed"



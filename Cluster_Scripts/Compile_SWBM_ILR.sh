#!/bin/bash

gfortran -c define_poly.f90
gfortran -c irrigation.f90
gfortran -c outputmodule.f90
gfortran -c SWBM_Linux_ILR.f90
gfortran *.o -o ../bin/SWBM_ILR

rm *.o
rm *.mod
chmod +x ../bin/SWBM_ILR

[ -x ../bin/SWBM_ILR ] && echo "SWBM_ILR successfully compiled" || echo "SWBM_ILR compilation failed"



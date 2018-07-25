@ECHO OFF

REM Run SWBM
SWBM.exe

REM Update SFR parameters
SFR_params_r.exe

REM Run MODFLOW
MF_OWHM.exe "SVIHM.nam"

REM Copy listing file for each sensitivity run for troubleshooting
find /I "****FAILED" SVIHM.lst >> ..\SVIHM_Conv_Fails.rec
find /I "PERCENT DISCREPANCY" SVIHM.lst >> ..\SVIHM_Mass_Balance.rec
     
@echo off
cd ..
copy UCODE\SVIHM_linearity_5.in Calibration_5\SVIHM_linearity_5.in
copy Batch_Scripts\Run_SVIHM_forward.bat Calibration_5\Run_SVIHM_forward.bat
cd Calibration_5

@echo on

"C:\wrdapp\UCODE_2014_1.004_and_more\UCODE_2014_1.004\bin\UCODE_2014.exe"  SVIHM_linearity_5.in SVIHM_Calibration_5_out \wait

"C:\wrdapp\UCODE_2014_1.004_and_more\UCODE_2014_1.004\bin\model_linearity.exe" SVIHM_Calibration_5_out

pause
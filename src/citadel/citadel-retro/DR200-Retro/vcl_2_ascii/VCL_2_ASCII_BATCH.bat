@ECHO OFF
REM :Get the directory to process from %1
:BEGIN
CLS
ECHO Directory for processing: %1
ECHO.
ECHO Calling processing program:
REM :The path to the processing program must be correct below
for %%f in (%1\*.vcl) do "d:\software\ReadVCLfiles\VCL File Conversion\VCL_2_ASCII_CONVERTER.exe" "%%f"
ECHO.
CLS
ECHO Batch run on %1 finished!
ECHO.
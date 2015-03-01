@echo off
set MATLAB=C:\PROGRA~1\MATLAB\R2014a
set MATLAB_ARCH=win32
set MATLAB_BIN="C:\Program Files\MATLAB\R2014a\bin"
set ENTRYPOINT=mexFunction
set OUTDIR=.\
set LIB_NAME=Timer_mex
set MEX_NAME=Timer_mex
set MEX_EXT=.mexw32
call mexopts.bat
echo # Make settings for Timer > Timer_mex.mki
echo COMPILER=%COMPILER%>> Timer_mex.mki
echo COMPFLAGS=%COMPFLAGS%>> Timer_mex.mki
echo OPTIMFLAGS=%OPTIMFLAGS%>> Timer_mex.mki
echo DEBUGFLAGS=%DEBUGFLAGS%>> Timer_mex.mki
echo LINKER=%LINKER%>> Timer_mex.mki
echo LINKFLAGS=%LINKFLAGS%>> Timer_mex.mki
echo LINKOPTIMFLAGS=%LINKOPTIMFLAGS%>> Timer_mex.mki
echo LINKDEBUGFLAGS=%LINKDEBUGFLAGS%>> Timer_mex.mki
echo MATLAB_ARCH=%MATLAB_ARCH%>> Timer_mex.mki
echo BORLAND=%BORLAND%>> Timer_mex.mki
echo OMPFLAGS= >> Timer_mex.mki
echo OMPLINKFLAGS= >> Timer_mex.mki
echo EMC_COMPILER=lcc>> Timer_mex.mki
echo EMC_CONFIG=optim>> Timer_mex.mki
"C:\Program Files\MATLAB\R2014a\bin\win32\gmake" -B -f Timer_mex.mk

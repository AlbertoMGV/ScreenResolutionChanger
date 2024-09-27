@ECHO off
TITLE Screen Resolution Changer v1
ECHO  ________________________________
ECHO "        _____ _____   _____     "
ECHO "      / ____|  __ \ / ____|     "
ECHO "     | (___ | |__) | |          "
ECHO "      \___ \|  _  /| |          "
ECHO "      ____) | | \ \| |____      "
ECHO "     |_____/|_|  \_\\_____|     "
ECHO "                                "
ECHO "   Screen Resolution Changer    "
ECHO "________________________________"
ECHO.
ECHO       Script by @AlbertoMGV
ECHO    Using QRES by Anders Kjersem
ECHO  ________________________________
ECHO.

REM ####################################
REM             USER INPUT
REM ####################################

set /p x="Set screen X axis: "
set /p y="Set screen Y axis: "
set /p y="Set RefreshRate (hz): "

REM ####################################
REM      USING QRES TO CHANGE RES
REM ####################################

QRes.exe /x:%x% /y:%y% /r:%r%

CLS
ECHO  ________________________________
ECHO "        _____ _____   _____     "
ECHO "      / ____|  __ \ / ____|     "
ECHO "     | (___ | |__) | |          "
ECHO "      \___ \|  _  /| |          "
ECHO "      ____) | | \ \| |____      "
ECHO "     |_____/|_|  \_\\_____|     "
ECHO "                                "
ECHO "   Screen Resolution Changer    "
ECHO "________________________________"
ECHO.
ECHO       Script by @AlbertoMGV
ECHO    Using QRES by Anders Kjersem
ECHO  ________________________________
ECHO.
ECHO Changing Resolution to %x% x %y% (%r%hz)...
ECHO Done!!!
ECHO.
ECHO If you want another resolution edit the script!
ECHO.
timeout 6
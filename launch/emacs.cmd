set SMALLWORLD_GIS_EMACS=C:\Smallworld\emacs
set SMALLWORLD_GIS_SW5=C:\Smallworld\core
set CURRENT_DIRECTORY=%cd%
set TRC_PRODUCT_DIR=%CURRENT_DIRECTORY%\..\trc_product
ECHO %CURRENT_DIRECTORY%
set GIS_COMMAND = %SMALLWORLD_GIS_SW5%\bin\x86\runalias.exe -a %CURRENT_DIRECTORY%\..\trc_product\config\gis_aliases trc_pni_open -cli
%SMALLWORLD_GIS_SW5%\bin\x86\gis.exe -a %CURRENT_DIRECTORY%\..\trc_product\config\gis_aliases trc_open_emacs -f auto-gis
REM Once in Emacs, use this to launch 5.2 image
REM F2-z
REM [%HOME%] %SMALLWORLD_GIS_SW5%\bin\x86\runalias.exe -a C:\Smallworld\pni\config\gis_aliases pni_open -login root/ -cli

REM D:\Smallworld\SW517\core\bin\x86\runalias.exe -a C:\Smallworld\ni_gateway\NetworkInventoryGateway\config\gis_aliases tm_nig_dsst_server -cli -dsst_server_port 4000 -login root
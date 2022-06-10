@echo off
echo.
echo ***************************************************
echo.
echo Start database backup %date% %time%
echo.
echo ***************************************************
"C:\Program Files\Microsoft SQL Server\150\Tools\Binn\osql.exe" -S .\SqlExpress -U sa -P [password for sa] -i "C:\Program Files (x86)\Solari di Udine\TWServer\bck_script\DBSolariBIZ.sql"
"C:\Program Files\Microsoft SQL Server\150\Tools\Binn\osql.exe" -S .\SqlExpress -U sa -P [password for sa] -i "C:\Program Files (x86)\Solari di Udine\TWServer\bck_script\DBSolariPRV.sql"
echo.
echo ***************************************************
echo.
echo Avvio Fase 2 database Solari %date% %time%
echo.
echo ***************************************************

@echo off
echo.
echo ***************************************************
echo.
echo Start database backup %date% %time%
echo.
echo ***************************************************
"C:\Program Files\Microsoft SQL Server\150\Tools\Binn\osql.exe" -S .\SqlExpress -U sa -P [password for sa] -i "C:\[your path selected in DB1.sql]\DB1.bak"
"C:\Program Files\Microsoft SQL Server\150\Tools\Binn\osql.exe" -S .\SqlExpress -U sa -P [password for sa] -i "C:\[your path selected in DB2.sql]\DB2.bak"
echo.
echo ***************************************************
echo.
echo Start phase 2 database %date% %time%
echo.
echo ***************************************************

USE DBStartBIZ
GO

BACKUP DATABASE [DBStartBIZ]
  TO DISK = 'C:\Program Files (x86)\Solari di Udine\TWServer\bck_script\DBStartBIZ.bak'
  WITH INIT, NOUNLOAD
  , name = 'DBStartBIZ Backup'
  , NOSKIP
  , STATS = 10
  , Description = 'script per il backup del database DBStartBIZ della Solari con SQLServer Express'
  , NOFORMAT
GO

QUIT
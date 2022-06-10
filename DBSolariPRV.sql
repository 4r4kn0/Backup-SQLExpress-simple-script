USE DBStartPRV
GO

BACKUP DATABASE [DBStartPRV]
  TO DISK = 'C:\Program Files (x86)\Solari di Udine\TWServer\bck_script\DBStartPRV.bak'
  WITH INIT, NOUNLOAD
  , name = 'DBStartPRV Backup'
  , NOSKIP
  , STATS = 10
  , Description = 'script per il backup del database DBStartPRV della Solari con SQLServer Express'
  , NOFORMAT
GO

QUIT
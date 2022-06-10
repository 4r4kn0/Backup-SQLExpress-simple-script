USE DB1
GO

BACKUP DATABASE [1]
  TO DISK = 'C:\[select your path]\DB1.bak'
  WITH INIT, NOUNLOAD
  , name = 'DB1 Backup'
  , NOSKIP
  , STATS = 10
  , Description = 'script backup database DB1'
  , NOFORMAT
GO

QUIT

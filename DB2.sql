USE DB2
GO

BACKUP DATABASE [1]
  TO DISK = 'C:\[select your path]\DB2.bak'
  WITH INIT, NOUNLOAD
  , name = 'DB2 Backup'
  , NOSKIP
  , STATS = 10
  , Description = 'script backup database DB2'
  , NOFORMAT
GO

QUIT

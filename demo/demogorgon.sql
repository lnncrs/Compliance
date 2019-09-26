use clinicvault;

--plataforma
SELECT @@VERSION

--senhas de usuário
select * from [dbo].[AspNetUsers]
go

--personificação
SELECT USER_NAME();
DECLARE @cookie varbinary(8000);
EXEC sp_setapprole 'MA32145AppRole', 'AsDeF00MbXX@3sde23', @fCreateCookie = true, @cookie = @cookie OUTPUT;
SELECT USER_NAME();
EXEC sp_unsetapprole @cookie;
SELECT USER_NAME();
go

--triggers
CREATE TRIGGER trg_safety 
ON DATABASE   
FOR DROP_TABLE, ALTER_TABLE   
AS   
   PRINT 'You must disable Trigger "safety" to drop or alter tables!'   
   ROLLBACK;  

drop table Visits;

--always on
select * from [dbo].[Patients]
--Column Encryption Setting = Enabled
select * from [dbo].[Patients]

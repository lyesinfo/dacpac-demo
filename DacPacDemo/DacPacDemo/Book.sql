CREATE TABLE [dbo].[Book]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(50) NOT NULL, 
    [Author] NVARCHAR(50) NOT NULL, 
    [Description] NVARCHAR(500) NULL
)

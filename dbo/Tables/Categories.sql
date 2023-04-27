CREATE TABLE [dbo].[Categories]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ParentId] INT NOT NULL DEFAULT 0, 
    [CategoryName] NVARCHAR(250) NOT NULL
)

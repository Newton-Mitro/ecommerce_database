CREATE TABLE [dbo].[Products]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [CategoryId] INT NOT NULL, 
    [Name] VARCHAR(250) NOT NULL, 
    [Description] VARCHAR(MAX) NULL, 
    [ProductImage] VARCHAR(450) NULL
)

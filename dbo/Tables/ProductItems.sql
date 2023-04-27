CREATE TABLE [dbo].[ProductItems]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ProductId] INT NOT NULL, 
    [SKU] VARCHAR(150) NULL, 
    [QtyInStock] INT NOT NULL DEFAULT 0, 
    [ProductImage] VARCHAR(450) NULL, 
    [Price] MONEY NOT NULL
)

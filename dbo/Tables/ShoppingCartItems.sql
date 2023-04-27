CREATE TABLE [dbo].[ShoppingCartItems]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [CartId] INT NULL, 
    [ProductItemId] INT NULL, 
    [Qty] INT NULL
)

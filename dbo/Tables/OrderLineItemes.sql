CREATE TABLE [dbo].[OrderLineItems]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ProductItemId] INT NOT NULL, 
    [OrderId] INT NOT NULL, 
    [Qty] INT NOT NULL, 
    [Price] MONEY NOT NULL
)

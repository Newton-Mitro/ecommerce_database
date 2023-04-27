CREATE TABLE [dbo].[Orders]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [UderId] INT NULL, 
    [OrderDate] DATETIME2 NOT NULL, 
    [PaymentMethodId] INT NOT NULL, 
    [ShippingAddressId] INT NOT NULL, 
    [ShippingMethodId] INT NOT NULL, 
    [OrderTotal] MONEY NOT NULL, 
    [OrderStatusId] INT NOT NULL
)

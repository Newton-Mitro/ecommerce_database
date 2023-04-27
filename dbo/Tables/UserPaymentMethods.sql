CREATE TABLE [dbo].[UserPaymentMethods]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [UserId] INT NULL, 
    [PaymentTypeId] INT NULL, 
    [Provider] NVARCHAR(250) NULL, 
    [AccountNumber] NVARCHAR(250) NULL, 
    [ExpiryDate] DATETIME2 NULL, 
    [IsDefault] BIT NULL
)

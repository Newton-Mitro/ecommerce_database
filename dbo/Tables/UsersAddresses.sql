CREATE TABLE [dbo].[UsersAddresses]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [UserId] INT NULL, 
    [AddressId] INT NULL, 
    [IsDefault] BIT NULL
)

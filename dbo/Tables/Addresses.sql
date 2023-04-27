CREATE TABLE [dbo].[Addresses]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [UnitNumber] INT NULL, 
    [StreetNumber] NVARCHAR(250) NULL, 
    [AddressLine1] NVARCHAR(250) NOT NULL, 
    [AddressLine2] NVARCHAR(250) NULL, 
    [City] NVARCHAR(250) NOT NULL, 
    [PostalCode] NVARCHAR(250) NULL, 
    [CountryId] INT NULL, 
    CONSTRAINT [FK_Addresses_ToCountries] FOREIGN KEY (CountryId) REFERENCES Countries(Id)
)

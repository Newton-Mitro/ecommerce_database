CREATE TABLE [dbo].[Promotions]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(250) NOT NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [DiscountRate] FLOAT NOT NULL DEFAULT 0, 
    [StartDate] DATETIME2 NULL, 
    [EndDate] DATETIME2 NULL
)

CREATE TABLE [dbo].[UserReviews]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [UserId] INT NULL, 
    [OrderdProductId] INT NULL, 
    [RatingValue] INT NULL, 
    [Comment] NVARCHAR(450) NULL
)

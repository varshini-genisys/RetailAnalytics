CREATE TABLE [dbo].[Customers]
(
    [CustomerID] VARCHAR(50) NOT NULL,
    [CustomerName] VARCHAR(255) NOT NULL,
    [Email] VARCHAR(255) NULL,
    [Phone] VARCHAR(50) NULL,
    [City] VARCHAR(100) NULL,
    [State] VARCHAR(100) NULL,
    [Country] VARCHAR(100) NULL,
    [PostalCode] VARCHAR(50) NULL,
    [CustomerSegment] VARCHAR(100) NULL,
    [LoyaltyTier] VARCHAR(50) NULL,
    [JoinDate] VARCHAR(100) NULL,
    [AgeGroup] VARCHAR(50) NULL,
    CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED ([CustomerID])
)
GO

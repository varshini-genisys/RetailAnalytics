CREATE TABLE [dbo].[Stores]
(
    [StoreID] VARCHAR(50) NOT NULL,
    [StoreName] VARCHAR(255) NOT NULL,
    [City] VARCHAR(100) NULL,
    [State] VARCHAR(100) NULL,
    [PostalCode] VARCHAR(50) NULL,
    [Region] VARCHAR(100) NULL,
    [StoreType] VARCHAR(100) NULL,
    [StoreSqFt] DECIMAL(18,2) NULL,
    [OpenDate] VARCHAR(100) NULL,
    CONSTRAINT [PK_Stores] PRIMARY KEY CLUSTERED ([StoreID])
)
GO

CREATE TABLE [dbo].[Products]
(
    [ProductID] VARCHAR(50) NOT NULL,
    [ProductName] VARCHAR(255) NOT NULL,
    [Category] VARCHAR(100) NULL,
    [Brand] VARCHAR(100) NULL,
    [SubCategory] VARCHAR(100) NULL,
    [UnitPrice] DECIMAL(18,2) NULL,
    [ManufacturingCountry] VARCHAR(100) NULL,
    CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED ([ProductID])
)
GO

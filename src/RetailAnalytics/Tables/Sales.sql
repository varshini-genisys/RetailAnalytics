CREATE TABLE [dbo].[Sales]
(
    [SalesID] VARCHAR(50) NOT NULL,
    [DateID] VARCHAR(50) NOT NULL,
    [CustomerID] VARCHAR(50) NULL,
    [ProductID] VARCHAR(50) NULL,
    [StoreID] VARCHAR(50) NULL,
    [EmployeeID] VARCHAR(50) NULL,
    [Quantity] INT NULL,
    [UnitPrice] DECIMAL(18,2) NULL,
    [DiscountPct] DECIMAL(18,2) NULL,
    [DiscountAmount] DECIMAL(18,2) NULL,
    [GrossSalesAmount] DECIMAL(18,2) NULL,
    [NetSalesAmount] DECIMAL(18,2) NULL,
    [COGS] DECIMAL(18,2) NULL,
    [GrossProfit] DECIMAL(18,2) NULL,
    [PaymentMethod] VARCHAR(100) NULL,
    [SalesChannel] VARCHAR(100) NULL,
    [IsReturn] VARCHAR(50) NULL,
    CONSTRAINT [PK_Sales] PRIMARY KEY CLUSTERED ([SalesID])
)
GO

CREATE TABLE [dbo].[Employees]
(
    [EmployeeID] VARCHAR(50) NOT NULL,
    [EmployeeName] VARCHAR(255) NOT NULL,
    [Designation] VARCHAR(100) NULL,
    [Department] VARCHAR(100) NULL,
    [StoreID] VARCHAR(50) NULL,
    [HireDate] VARCHAR(100) NULL,
    [EmploymentType] VARCHAR(100) NULL,
    [BaseSalaryUSD] DECIMAL(18,2) NULL,
    CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED ([EmployeeID])
)
GO

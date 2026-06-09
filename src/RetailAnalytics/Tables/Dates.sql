CREATE TABLE [dbo].[Dates]
(
    [DateID] INT NOT NULL,
    [FullDate] VARCHAR(100) NULL,
    [DayOfWeek] VARCHAR(50) NULL,
    [DayOfMonth] INT NULL,
    [WeekNumber] INT NULL,
    [MonthNumber] INT NULL,
    [MonthName] VARCHAR(50) NULL,
    [Quarter] VARCHAR(50) NULL,
    [Year] INT NULL,
    [IsWeekend] VARCHAR(50) NULL,
    [IsHoliday] VARCHAR(50) NULL,
    [HolidayName] VARCHAR(150) NULL,
    [Season] VARCHAR(50) NULL,
    [FiscalYear] VARCHAR(50) NULL,
    CONSTRAINT [PK_Dates] PRIMARY KEY CLUSTERED ([DateID])
)
GO

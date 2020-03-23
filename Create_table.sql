CREATE TABLE [dbo].[Employee]
(
    [Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    [Name] VARCHAR(50) NOT NULL,
    [Title] VARCHAR(50) NOT NULL,
    [Salary] MONEY NOT NULL,
)
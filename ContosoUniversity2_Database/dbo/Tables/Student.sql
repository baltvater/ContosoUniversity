CREATE TABLE [dbo].[Student] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [EnrollmentDate] DATETIME2 (7) NOT NULL,
    [FirstMidName]   NVARCHAR (50) NULL,
    [LastName]       NVARCHAR (50) NULL,
    CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED ([Id] ASC)
);




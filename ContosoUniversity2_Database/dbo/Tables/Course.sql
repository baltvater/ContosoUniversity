CREATE TABLE [dbo].[Course] (
    [CourseId] INT            NOT NULL,
    [Credits]  INT            NOT NULL,
    [Title]    NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Course] PRIMARY KEY CLUSTERED ([CourseId] ASC)
);


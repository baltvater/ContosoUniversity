CREATE TABLE [dbo].[Enrollment] (
    [EnrollmentId] INT IDENTITY (1, 1) NOT NULL,
    [CourseId]     INT NOT NULL,
    [Grade]        INT NULL,
    [StudentId]    INT NOT NULL,
    CONSTRAINT [PK_Enrollment] PRIMARY KEY CLUSTERED ([EnrollmentId] ASC),
    CONSTRAINT [FK_Enrollment_Course_CourseId] FOREIGN KEY ([CourseId]) REFERENCES [dbo].[Course] ([CourseId]) ON DELETE CASCADE,
    CONSTRAINT [FK_Enrollment_Student_StudentId] FOREIGN KEY ([StudentId]) REFERENCES [dbo].[Student] ([Id]) ON DELETE CASCADE
);


GO
CREATE NONCLUSTERED INDEX [IX_Enrollment_CourseId]
    ON [dbo].[Enrollment]([CourseId] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_Enrollment_StudentId]
    ON [dbo].[Enrollment]([StudentId] ASC);


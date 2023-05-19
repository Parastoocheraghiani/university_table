CREATE TABLE [dbo].[Dorm] (
    [Id]          INT           NULL,
    [Full name]   NVARCHAR (30) NOT NULL,
    [Room type]   NVARCHAR (20) NULL,
    [Course type] NVARCHAR (20) NOT NULL,
    [Level]       VARCHAR (30)  NULL,
    [Hostel fee ] INT           NOT NULL,
    [Food]        NVARCHAR (10) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


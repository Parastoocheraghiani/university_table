CREATE TABLE [dbo].[Food menu] (
    [Id]           INT           NULL,
    [Food name]    NVARCHAR (30) NOT NULL,
    [Cooking time] VARCHAR (10)  NULL,
    [Day]          NVARCHAR (12) NOT NULL,
    [Price]        FLOAT (53)    NOT NULL,
    [Data]         VARCHAR (12)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


CREATE TABLE [dbo].[Library] (
    [Id]               INT           NULL,
    [The name of book] NVARCHAR (50) NOT NULL,
    [Number of books]  INT           NOT NULL,
    [The writer]       NVARCHAR (25) NOT NULL,
    [Translator]       NVARCHAR (25) NULL,
    [Shelf]            NVARCHAR (50) NULL,
    [Volume number]    INT           NOT NULL,
    [Price]            FLOAT (53)    NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


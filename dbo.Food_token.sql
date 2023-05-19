CREATE TABLE [dbo].[Food token] (
    [Id]              INT           NULL,
    [Name]            NVARCHAR (50) NOT NULL,
    [Field of study]  NVARCHAR (50) NOT NULL,
    [Data]            VARCHAR (25)  NOT NULL,
    [Department/unit] NVARCHAR (25) NULL,
    [Description]     NVARCHAR (30) NULL,
    [Token number]    INT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


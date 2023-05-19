CREATE TABLE [dbo].[Staff] (
    [Id]        INT           NULL,
    [Full name] NVARCHAR (50) NOT NULL,
    [Part]      NVARCHAR (50) NOT NULL,
    [Age]       INT           NULL,
    [Number]    VARCHAR (23)  NOT NULL,
    [Address]   NVARCHAR (50) NULL,
    [Education] NVARCHAR (25) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


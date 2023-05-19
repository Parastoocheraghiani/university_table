CREATE TABLE [dbo].[Students] (
    [Id]             INT           NULL,
    [First name]     NVARCHAR (20) NOT NULL,
    [Last name]      NVARCHAR (20) NOT NULL,
    [Student number] INT           NOT NULL,
    [Phone number]   VARCHAR (23)  NOT NULL,
    [Address]        NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


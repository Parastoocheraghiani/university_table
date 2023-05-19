CREATE TABLE [dbo].[Food sales invoice] (
    [Id]                     INT           NULL,
    [Food name]              NVARCHAR(50)  NOT NULL,
    [Data]                   VARCHAR (50)  NOT NULL,
    [Invoice number]         INT           NOT NULL,
    [Time]                   VARCHAR (50)  NULL,
    [Drink]                  NVARCHAR(20)  NOT NULL,
    [Name of the restaurant] NVARCHAR (25) NULL,
    [Discount]               VARCHAR (50)  NULL,
    [Phone number]           VARCHAR (50)  NULL,
    [Total amount]           FLOAT (53)    NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


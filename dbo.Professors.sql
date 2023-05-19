CREATE TABLE [dbo].[Professors] (
    [Id]                  INT           NULL,
    [First name]          NVARCHAR (20) NOT NULL,
    [Last name]           NVARCHAR (20) NOT NULL,
    [Age]                 INT           NULL,
    [Degree of education] NVARCHAR (50) NOT NULL,
    [Identify number]     INT           NOT NULL,
    [Phone number]        VARCHAR (23)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


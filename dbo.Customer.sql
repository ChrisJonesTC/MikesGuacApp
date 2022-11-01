CREATE TABLE [dbo].[Customer] (
    [Id]      INT            IDENTITY (1, 1) NOT NULL,
    [Name]    NVARCHAR (MAX) NOT NULL,
    [Address] NVARCHAR (MAX) NOT NULL,
    [Email]   NVARCHAR (MAX) NOT NULL,
    [Review]  NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED ([Id] ASC)
);


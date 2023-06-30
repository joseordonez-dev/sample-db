CREATE TABLE [dbo].[Categories]
(
[CategoryID] [int] NOT NULL IDENTITY(1, 1),
[CategoryName] [nvarchar] (15) COLLATE Modern_Spanish_CI_AS NOT NULL,
[Description] [ntext] COLLATE Modern_Spanish_CI_AS NULL,
[Picture] [image] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Categories] ADD CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED ([CategoryID]) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [CategoryName] ON [dbo].[Categories] ([CategoryName]) ON [PRIMARY]
GO

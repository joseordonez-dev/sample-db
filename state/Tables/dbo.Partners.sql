CREATE TABLE [dbo].[Partners]
(
[PartnerId] [int] NOT NULL IDENTITY(1, 1),
[PartnerName] [nvarchar] (30) COLLATE Modern_Spanish_CI_AS NULL,
[Active] [bit] NULL,
[Field1] [nvarchar] (50) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Partners] ADD CONSTRAINT [PK_Partners] PRIMARY KEY CLUSTERED ([PartnerId]) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Shippers]
(
[ShipperID] [int] NOT NULL IDENTITY(1, 1),
[CompanyName] [nvarchar] (40) COLLATE Modern_Spanish_CI_AS NOT NULL,
[Phone] [nvarchar] (24) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Shippers] ADD CONSTRAINT [PK_Shippers] PRIMARY KEY CLUSTERED ([ShipperID]) ON [PRIMARY]
GO

CREATE TABLE [dbo].[CustomerDemographics]
(
[CustomerTypeID] [nchar] (10) COLLATE Modern_Spanish_CI_AS NOT NULL,
[CustomerDesc] [ntext] COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerDemographics] ADD CONSTRAINT [PK_CustomerDemographics] PRIMARY KEY NONCLUSTERED ([CustomerTypeID]) ON [PRIMARY]
GO

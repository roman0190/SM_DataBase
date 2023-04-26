CREATE TABLE [dbo].[oil] (
  [ID] [nchar](10) NOT NULL,
  [Product] [nchar](10) NOT NULL,
  [Price] [nchar](10) NOT NULL,
  [Quantity] [nchar](10) NULL,
  CONSTRAINT [PK_oil] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO
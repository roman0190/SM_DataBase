CREATE TABLE [dbo].[Rice] (
  [ID] [nchar](10) NOT NULL,
  [Product] [nchar](10) NOT NULL,
  [Price] [nchar](10) NOT NULL,
  [Quantity] [nchar](10) NULL,
  CONSTRAINT [PK_Rice] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO
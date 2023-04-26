CREATE TABLE [dbo].[Milk & beverages] (
  [ID] [int] NOT NULL,
  [Product] [nvarchar](50) NOT NULL,
  [Price] [float] NOT NULL,
  [Quantity] [float] NULL,
  CONSTRAINT [PK_Milk & beverages] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO
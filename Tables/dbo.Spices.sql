CREATE TABLE [dbo].[Spices] (
  [ID] [int] NOT NULL,
  [Product] [nvarchar](50) NOT NULL,
  [Price] [float] NOT NULL,
  [Quantity] [float] NULL,
  CONSTRAINT [PK_Spices] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO
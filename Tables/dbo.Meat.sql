CREATE TABLE [dbo].[Meat] (
  [ID] [float] NOT NULL,
  [Product] [nvarchar](50) NOT NULL,
  [Price] [int] NOT NULL,
  [Quantity] [float] NULL,
  CONSTRAINT [PK_Meat] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO
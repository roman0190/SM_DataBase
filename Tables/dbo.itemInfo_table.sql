CREATE TABLE [dbo].[itemInfo_table] (
  [ID] [int] NOT NULL,
  [Name] [varchar](50) NULL,
  [Quantity] [varchar](50) NULL,
  [Price] [float] NULL,
  [Category] [varchar](50) NULL,
  CONSTRAINT [PK_itemInfo_table] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
GO
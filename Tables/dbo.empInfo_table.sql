CREATE TABLE [dbo].[empInfo_table] (
  [username] [varchar](50) NOT NULL,
  [password] [varchar](50) NULL,
  [role] [varchar](50) NULL,
  CONSTRAINT [PK_empInfo_table] PRIMARY KEY CLUSTERED ([username])
)
ON [PRIMARY]
GO
CREATE TABLE [dbo].[login_table] (
  [username] [varchar](50) NOT NULL,
  [password] [varchar](50) NULL,
  [type] [varchar](50) NULL,
  CONSTRAINT [PK_login_table] PRIMARY KEY CLUSTERED ([username])
)
ON [PRIMARY]
GO
CREATE TABLE [dbo].[Registration_table] (
  [Username] [nvarchar](50) NOT NULL,
  [Password] [nvarchar](50) NOT NULL,
  [First_name] [nvarchar](50) NOT NULL,
  [Last_name] [nvarchar](50) NOT NULL,
  [Email] [nvarchar](50) NOT NULL,
  [Gender] [nvarchar](50) NOT NULL,
  [Address] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Registration_table] PRIMARY KEY CLUSTERED ([Username])
)
ON [PRIMARY]
GO
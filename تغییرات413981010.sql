USE [R2Primary]
GO

/****** Object:  Table [dbo].[TblMonetaryCreditSupplySources]    Script Date: 12/31/2019 09:33:26 È.Ù ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TblMonetaryCreditSupplySources](
	[MCSSId] [bigint] NOT NULL,
	[MCSSName] [nchar](50) NOT NULL,
	[MCSSTitle] [nchar](50) NOT NULL,
	[MCSSColor] [nchar](50) NOT NULL,
	[AssemblyPath] [nchar](1000) NOT NULL,
	[ViewFlag] [bit] NOT NULL,
	[Active] [bit] NOT NULL,
	[Deleted] [bit] NOT NULL,
 CONSTRAINT [PK_TblMonetaryCreditSupplySources] PRIMARY KEY CLUSTERED 
(
	[MCSSId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO



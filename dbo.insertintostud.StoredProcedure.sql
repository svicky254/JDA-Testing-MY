USE [db1]
GO
/****** Object:  StoredProcedure [dbo].[insertintostud]    Script Date: 06/09/2019 19:26:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[insertintostud] 
	@name varchar(30),@age int,@cid int ,@rid int ,@coid int
	
	AS
BEGIN
	insert into Student values(@name,@age,@cid,@rid,@coid);
	
	END
GO

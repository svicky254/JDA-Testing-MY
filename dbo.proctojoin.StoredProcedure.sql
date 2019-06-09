USE [db1]
GO
/****** Object:  StoredProcedure [dbo].[proctojoin]    Script Date: 06/09/2019 19:26:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[proctojoin]

	
	
	AS
BEGIN
	select s.name,s.age,c.cname,r.rname,ct.coname from Student s inner join Course c on s.cid = c.cid
	inner join religion r on r.rid = s.rid inner join Country ct on ct.coid = s.coid;
END
GO

USE [db1]
GO
/****** Object:  StoredProcedure [dbo].[Detail_View]    Script Date: 06/09/2019 19:26:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Detail_View]
AS
BEGIN
	Select b.cname,c.pname,a.qty from CPurchase_details a inner join CCustomer b 
	on a.cid = b.cid inner join CProduct c on a.pid = c.pid ;
	
END
GO

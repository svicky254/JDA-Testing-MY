USE [db1]
GO
/****** Object:  StoredProcedure [dbo].[Insert_Cust]    Script Date: 06/09/2019 19:26:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Insert_Cust]
	@bid int,
	@cname varchar(50)
	AS
BEGIN
	Insert into CCustomer (bid,cname)values(@bid,@cname);
END
GO

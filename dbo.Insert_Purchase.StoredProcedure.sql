USE [db1]
GO
/****** Object:  StoredProcedure [dbo].[Insert_Purchase]    Script Date: 06/09/2019 19:26:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Insert_Purchase]
	@id int,
	@cid int,
	@pid int,
	@qty int
	
	AS
BEGIN
	
	  Insert into CPurchase_details values(@id,@cid,@pid,@qty);
END
GO

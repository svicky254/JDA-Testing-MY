USE [db1]
GO
/****** Object:  StoredProcedure [dbo].[sp_proc2]    Script Date: 06/09/2019 19:26:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_proc2]
	-- Add the parameters for the stored procedure here
	@cname varchar(20),
	@cid int,
	@bid int
AS
BEGIN
insert into dbo.CCustomer values(@cid,@bid,@cname);
END
GO

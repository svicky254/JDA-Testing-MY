USE [db1]
GO
/****** Object:  StoredProcedure [dbo].[insertpurchase1]    Script Date: 06/09/2019 19:26:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================  
CREATE PROCEDURE [dbo].[insertpurchase1]  
@cid int,  
@pid int,  
@qty int  
AS  
BEGIN  
 -- SET NOCOUNT ON added to prevent extra result sets from  
 -- interfering with SELECT statements.  
 SET NOCOUNT ON;  
  
    -- Insert statements for procedure here  
 Insert into CPurchase_details (cid,pid,qty)values(@cid,@pid,@qty);  
END
GO

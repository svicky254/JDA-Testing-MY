USE [db1]
GO
/****** Object:  StoredProcedure [dbo].[sp_proc1]    Script Date: 06/09/2019 19:26:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_proc1]
	-- Add the parameters for the stored procedure here
	@name varchar(20),
	@age int
AS
BEGIN
insert into Table_1 values(@name,@age);
END
GO

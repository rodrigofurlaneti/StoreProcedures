USE [Donne]
GO

/****** Object:  StoredProcedure [dbo].[USP_CategoryInsert]    Script Date: 01/09/2022 14:00:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_CategoryInsert] (@CategoryName VARCHAR(150))

AS
BEGIN
	INSERT INTO Category
                        (CategoryName)
            VALUES     ( @CategoryName)
	SET NOCOUNT ON;
END
GO



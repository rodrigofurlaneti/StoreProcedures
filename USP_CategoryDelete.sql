USE [Donne]
GO

/****** Object:  StoredProcedure [dbo].[USP_CategoryDelete]    Script Date: 01/09/2022 13:55:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[USP_CategoryDelete] (@CategoryId INT)
AS
BEGIN
	DELETE FROM Category
		WHERE CategoryId = @CategoryId
	SET NOCOUNT ON;
END
GO



USE [Donne]
GO

/****** Object:  StoredProcedure [dbo].[USP_CategoryGetById]    Script Date: 01/09/2022 13:56:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_CategoryGetById] (@CategoryId INT)
AS
BEGIN
	SELECT TOP 1 * FROM Category
		WHERE CategoryId = @CategoryId;
	SET NOCOUNT ON;
END
GO



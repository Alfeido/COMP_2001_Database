USE [COMP2001_AJenkins];
GO

CREATE OR ALTER PROCEDURE CW1.sp_DeleteLoginAccess
    @Email VARCHAR(255)
AS
BEGIN
    SET NOCOUNT ON;

    DELETE FROM CW1.LoginAccessDetails WHERE Email = @Email;
END;
GO

USE [COMP2001_AJenkins];
GO

CREATE OR ALTER PROCEDURE CW1.sp_ReadLoginAccess
    @Email VARCHAR(255) = NULL
AS
BEGIN
    SET NOCOUNT ON;

    IF @Email IS NULL
        SELECT * FROM CW1.LoginAccessDetails;
    ELSE
        SELECT * FROM CW1.LoginAccessDetails WHERE Email = @Email;
END;
GO
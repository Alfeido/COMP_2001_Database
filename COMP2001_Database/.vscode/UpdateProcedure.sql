USE [COMP2001_AJenkins];
GO

CREATE OR ALTER PROCEDURE CW1.sp_UpdateLoginAccess
    @Email VARCHAR(255),
    @Username VARCHAR(100),
    @Password VARCHAR(100),
    @PhoneNumber VARCHAR(20)
AS
BEGIN
    SET NOCOUNT ON;

    UPDATE CW1.LoginAccessDetails
    SET Username = @Username,
        Password = @Password,
        PhoneNumber = @PhoneNumber
    WHERE Email = @Email;
END;
GO

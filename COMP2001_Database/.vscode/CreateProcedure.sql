USE [COMP2001_AJenkins];
GO

CREATE OR ALTER PROCEDURE CW1.sp_CreateLoginAccess
    @Email VARCHAR(255),
    @Username VARCHAR(100),
    @Password VARCHAR(100),
    @PhoneNumber VARCHAR(20)
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO CW1.LoginAccessDetails (Email, Username, Password, PhoneNumber)
    VALUES (@Email, @Username, @Password, @PhoneNumber);
END;
GO

USE [COMP2001_AJenkins];
GO

CREATE OR ALTER TRIGGER CW1.trg_LogUser
ON CW1.LoginAccessDetails
AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO CW1.UserLog (Email, Username, PhoneNumber, AddedTimestamp)
    SELECT
        i.Email,
        i.Username,
        i.PhoneNumber,
        GETDATE()
    FROM inserted AS i;
END;
GO

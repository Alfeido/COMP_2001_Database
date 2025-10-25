USE [COMP2001_AJenkins];
GO

EXEC CW1.sp_CreateLoginAccess 
    @Email = 'newuser@email.com',
    @Username = 'newuser01',
    @Password = 'pass1234',
    @PhoneNumber = '07777777777';

SELECT * FROM CW1.LoginAccessDetails;
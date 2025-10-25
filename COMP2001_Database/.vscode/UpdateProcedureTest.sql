USE [COMP2001_AJenkins];
GO

EXEC CW1.sp_UpdateLoginAccess
    @Email = 'newuser@email.com',
    @Username = 'updatedUser01',
    @Password = 'newpass567',
    @PhoneNumber = '07666666666';

SELECT * FROM CW1.LoginAccessDetails;
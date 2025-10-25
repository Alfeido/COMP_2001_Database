USE [COMP2001_AJenkins];
GO

EXEC CW1.sp_DeleteLoginAccess @Email = 'newuser@email.com';

SELECT * FROM CW1.LoginAccessDetails;
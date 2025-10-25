USE [COMP2001_AJenkins];
GO

-- Read all
EXEC CW1.sp_ReadLoginAccess;

-- Read one
EXEC CW1.sp_ReadLoginAccess @Email = 'newuser@email.com';
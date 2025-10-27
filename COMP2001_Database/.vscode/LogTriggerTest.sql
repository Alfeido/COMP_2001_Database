USE [COMP2001_AJenkins];
GO

INSERT INTO CW1.LoginAccessDetails (Email, Username, Password, PhoneNumber)
VALUES ('noiduser@email.com', 'noIDUser', 'safePass', '07123456789');
GO

SELECT * FROM CW1.UserLog;
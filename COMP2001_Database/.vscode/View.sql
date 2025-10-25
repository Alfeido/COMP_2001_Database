USE [COMP2001_AJenkins];
GO

CREATE OR ALTER VIEW CW1.vw_UserProfile
AS
SELECT
    L.Email,
    L.Username,
    L.PhoneNumber,
    U.UserType,
    R.Birthdate,
    DATEDIFF(YEAR, R.Birthdate, GETDATE()) AS Age,
    R.Height,
    R.Weight
FROM CW1.LoginAccessDetails AS L
INNER JOIN CW1.IdentifiableUserType AS U
    ON L.Email = U.Email
INNER JOIN CW1.RealWorldDetails AS R
    ON U.UID = R.UID;
GO

SELECT * FROM CW1.vw_UserProfile;

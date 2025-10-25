CREATE TABLE CW1.RealWorldDetails (
    UID INT PRIMARY KEY,
    Birthdate DATE,
    Height DECIMAL(5,2),
    Weight DECIMAL(5,2)
);

INSERT INTO CW1.RealWorldDetails (UID, Birthdate, Height, Weight)
VALUES
(1, '1998-04-15', 175.0, 70.5),
(2, '2000-08-20', 168.0, 60.2);

SELECT * FROM CW1.RealWorldDetails;
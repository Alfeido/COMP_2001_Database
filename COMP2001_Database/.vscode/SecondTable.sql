CREATE TABLE CW1.IdentifiableUserType (
    Email VARCHAR(255) NOT NULL,
    UID INT NOT NULL,
    UserType VARCHAR(50),
    PRIMARY KEY (Email, UID),
    FOREIGN KEY (Email) REFERENCES CW1.LoginAccessDetails(Email)
);


INSERT INTO CW1.IdentifiableUserType (Email, UID, UserType)
VALUES
('alex@email.com', 1, 'Admin'),
('jordan@email.com', 2, 'User');

SELECT * FROM CW1.IdentifiableUserType;
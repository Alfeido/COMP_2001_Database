CREATE TABLE CW1.IdentifiableUserType (
    Email VARCHAR(255) NOT NULL,
    UID INT NOT NULL,
    UserType VARCHAR(50),
    PRIMARY KEY (Email, UID),
    FOREIGN KEY (Email) REFERENCES CW1.LoginAccessDetails(Email)
);
CREATE TABLE CW1.LoginAccessDetails (
    Email VARCHAR(255) PRIMARY KEY,
    Username VARCHAR(100) NOT NULL,
    Password VARCHAR(100) NOT NULL,
    PhoneNumber VARCHAR(20)
);

INSERT INTO CW1.LoginAccessDetails (Email, Username, Password, PhoneNumber)
VALUES
('alex@email.com', 'alex123', 'pass123', '07123456789'),
('jordan@email.com', 'jordan99', 'abc123', '07987654321');

SELECT * FROM CW1.LoginAccessDetails;
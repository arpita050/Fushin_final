CREATE TABLE Users (
    UserId INT PRIMARY KEY IDENTITY(1,1),
    UserName NVARCHAR(50) NOT NULL,
    Email NVARCHAR(100) NOT NULL,
    Password NVARCHAR(100) NOT NULL
);

CREATE TABLE LoginHistory (
    LoginId INT PRIMARY KEY IDENTITY(1,1),
    UserId INT NOT NULL,
    LoginTime DATETIME NOT NULL,
    FOREIGN KEY (UserId) REFERENCES Users (UserId)
);

INSERT INTO Users (UserName, Email, Password)
VALUES ('John Doe', 'johndoe@example.com', 'password123');

SELECT UserId, UserName
FROM Users
WHERE Email = 'johndoe@example.com' AND Password = 'password123';

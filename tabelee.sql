-- Crearea tabelului Categories
CREATE TABLE Categories (
    CategoryId INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    Description NVARCHAR(255)
);

-- Crearea tabelului Products
CREATE TABLE Products (
    ProductId INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    Description NVARCHAR(255),
    Price DECIMAL(10, 2) NOT NULL,
    ImageUrl NVARCHAR(255),
    Stock INT NOT NULL,
    CategoryId INT FOREIGN KEY REFERENCES Categories(CategoryId)
);

-- Crearea tabelului Users
CREATE TABLE Users (
    UserId INT PRIMARY KEY IDENTITY(1,1),
    Username NVARCHAR(100) UNIQUE NOT NULL,
    PasswordHash NVARCHAR(255) NOT NULL,
    Role NVARCHAR(50) NOT NULL
);

-- Crearea tabelului CartItems
CREATE TABLE CartItems (
    CartItemId INT PRIMARY KEY IDENTITY(1,1),
    ProductId INT FOREIGN KEY REFERENCES Products(ProductId),
    Quantity INT NOT NULL,
    UserId INT FOREIGN KEY REFERENCES Users(UserId)
);


-- Crearea tabelului Orders (Comenzi)
CREATE TABLE Orders (
    OrderId INT PRIMARY KEY IDENTITY(1,1),
    UserId INT FOREIGN KEY REFERENCES Users(UserId),
    OrderDate DATETIME NOT NULL DEFAULT GETDATE(),
    TotalAmount DECIMAL(10, 2) NOT NULL
);

-- Crearea tabelului OrderItems (Produsele din comenzi)
CREATE TABLE OrderItems (
    OrderItemId INT PRIMARY KEY IDENTITY(1,1),
    OrderId INT FOREIGN KEY REFERENCES Orders(OrderId),
    ProductId INT FOREIGN KEY REFERENCES Products(ProductId),
    Quantity INT NOT NULL,
    Price DECIMAL(10, 2) NOT NULL
);

-- Crearea tabelului Reviews (Recenzii produse)
CREATE TABLE Reviews (
    ReviewId INT PRIMARY KEY IDENTITY(1,1),
    ProductId INT FOREIGN KEY REFERENCES Products(ProductId),
    UserId INT FOREIGN KEY REFERENCES Users(UserId),
    Rating INT CHECK (Rating BETWEEN 1 AND 5),
    Comment NVARCHAR(500),
    ReviewDate DATETIME NOT NULL DEFAULT GETDATE()
);
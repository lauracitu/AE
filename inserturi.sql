INSERT INTO Categories (Name, Description) VALUES
('Miere de salcâm', 'Miere de salcâm naturală, 500g'),
('Miere de tei', 'Miere naturală de tei, 500g'),
('Miere de floarea-soarelui', 'Miere naturală de floarea-soarelui, 500g'),
('Miere de rapita', 'Miere naturală de rapita, 500g'),
('Miere poliflora', 'Miere polifloră naturală, 500g'),
('Miere de lavandă', 'Miere naturală de lavandă, 500g'),
('Miere de castan', 'Miere naturală de castan, 500g'),
('Miere de coriandru', 'Miere naturală de coriandru, 500g'),
('Miere manuka', 'Miere Manuka 250g'),
('Miere de salcâm bio', 'Miere de salcâm 100% bio, 500g');

--produse
INSERT INTO Products (Name, Description, Price, ImageUrl, Stock, CategoryId) VALUES
('Miere de salcâm', 'Miere de salcâm naturală, 500g', 20.50, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 100, 1),
('Miere de tei', 'Miere naturală de tei, 500g', 22.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 120, 2),
('Miere de floarea-soarelui', 'Miere naturală de floarea-soarelui, 500g', 18.50, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 80, 3),
('Miere de rapita', 'Miere naturală de rapita, 500g', 19.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 150, 4),
('Miere poliflora', 'Miere polifloră naturală, 500g', 21.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 200, 5),
('Miere de lavandă', 'Miere naturală de lavandă, 500g', 25.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 60, 6),
('Miere de castan', 'Miere naturală de castan, 500g', 27.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 40, 7),
('Miere de coriandru', 'Miere naturală de coriandru, 500g', 24.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 90, 8),
('Miere manuka', 'Miere Manuka 250g', 65.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 50, 9),
('Miere de salcâm bio', 'Miere de salcâm 100% bio, 500g', 30.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 70, 10);

INSERT INTO Products (Name, Description, Price, ImageUrl, Stock, CategoryId) VALUES
('Miere de albine', 'Miere naturală de albine, 500g', 20.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 90, 11),
('Miere de mure', 'Miere naturală de mure, 500g', 22.50, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 110, 12),
('Miere de fenicul', 'Miere naturală de fenicul, 500g', 21.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 95, 13),
('Miere de lavandă bio', 'Miere de lavandă bio, 500g', 28.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 60, 14),
('Miere de mar', 'Miere de mar, 500g', 19.50, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 130, 15),
('Miere de busuioc', 'Miere de busuioc, 500g', 24.50, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 80, 16),
('Miere de iasomie', 'Miere de iasomie, 500g', 30.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 70, 17),
('Miere de galbenele', 'Miere de galbenele, 500g', 23.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 100, 18),
('Miere de nuc', 'Miere de nuc, 500g', 25.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg', 90, 19),
('Miere de trandafir', 'Miere de trandafir, 500g', 27.00, 'https://simieresicadou.ro/wp-content/uploads/2022/01/miere-de-salcam-1-kg-v2.jpg ', 50, 20);

--users

INSERT INTO Users (Username, PasswordHash, Role) VALUES
('ionpopescu', 'yhL6eJ%chV', 'Customer'),
('mariagheorghiu', 'mY#bAQ^rdx', 'Customer'),
('alexandruivan', '1mwwaXu!vu', 'Admin'),
('elenaionescu', 'VroUgA2FTg', 'Customer'),
('mihaiandrei', 'dtOjBDtdWL', 'Customer'),
('ionutpopescu', 'tq2ub5C*WE', 'Admin'),
('gabrielpopa', 'ewyHxkzvB&', 'Customer'),
('cristinaion', 'fMm14&!xTP', 'Customer'),
('georgemihaila', 'I68z^HCJOs', 'Admin'),
('marianapopescu', 'fksCvQJV%c', 'Customer');

INSERT INTO Users (Username, PasswordHash, Role) VALUES
('vasilepopa', 'VbE3aX!t#6', 'Customer'),
('loredanapopescu', 'Cw9qHt$2Lp', 'Customer'),
('flaviusgeorgescu', '8zGiVqK@l5', 'Admin'),
('stefaniaramona', 'Fw2uKjS^Xe', 'Customer'),
('raulpopescu', 'Gp7nKq!VuZ', 'Customer'),
('ioanmacovei', '4jTh!RdN1k', 'Admin'),
('dariacalin', '6zCmPlQ#Hp', 'Customer'),
('neaguandrei', '2XrZpGsF!9', 'Customer'),
('ilinaian', 'YjM5xP!oT4', 'Admin'),
('stefaniaion', 'H8vJfR6BsP', 'Customer');


--cartitems
INSERT INTO CartItems (ProductId, Quantity, UserId) VALUES
(1, 2, 1),
(2, 1, 1),
(3, 3, 2),
(4, 1, 2),
(5, 2, 3),
(6, 1, 4),
(7, 3, 4),
(8, 2, 5),
(9, 1, 6),
(10, 3, 7);

INSERT INTO CartItems (ProductId, Quantity, UserId) VALUES
(11, 2, 8),
(12, 1, 9),
(13, 3, 10),
(14, 1, 11),
(15, 2, 12),
(16, 1, 13),
(17, 3, 14),
(18, 2, 15),
(19, 1, 16),
(20, 3, 17);

 --orders
 INSERT INTO Orders (UserId, OrderDate, TotalAmount) VALUES
(1, '2024-12-01', 42.00),
(2, '2024-12-02', 58.50),
(3, '2024-12-03', 76.00),
(4, '2024-12-04', 30.00),
(5, '2024-12-05', 46.00),
(6, '2024-12-06', 55.00),
(7, '2024-12-07', 72.00),
(8, '2024-12-08', 80.00),
(9, '2024-12-09', 38.00),
(10, '2024-12-10', 92.50);

INSERT INTO Orders (UserId, OrderDate, TotalAmount) VALUES
(11, '2024-12-11', 40.00),
(12, '2024-12-12', 47.50),
(13, '2024-12-13', 55.00),
(14, '2024-12-14', 72.00),
(15, '2024-12-15', 60.50),
(16, '2024-12-16', 78.00),
(17, '2024-12-17', 65.00),
(18, '2024-12-18', 83.00),
(19, '2024-12-19', 50.00),
(20, '2024-12-20', 95.00);

-- order items
INSERT INTO OrderItems (OrderId, ProductId, Quantity, Price) VALUES
(1, 1, 2, 20.50),
(2, 3, 3, 18.50),
(3, 2, 1, 22.00),
(4, 4, 1, 19.00),
(5, 5, 2, 21.00),
(6, 6, 1, 25.00),
(7, 7, 3, 27.00),
(8, 8, 2, 24.00),
(9, 9, 1, 65.00),
(10, 10, 3, 30.00);

INSERT INTO OrderItems (OrderId, ProductId, Quantity, Price) VALUES
(11, 11, 2, 20.00),
(12, 13, 3, 21.00),
(13, 12, 1, 22.50),
(14, 14, 1, 28.00),
(15, 15, 2, 19.50),
(16, 16, 1, 24.50),
(17, 17, 3, 30.00),
(18, 18, 2, 23.00),
(19, 19, 1, 25.00),
(20, 20, 3, 27.00);

--reviews
INSERT INTO Reviews (ProductId, UserId, Rating, Comment, ReviewDate) VALUES
(1, 1, 5, 'Miere de salcâm excelentă, foarte dulce!', '2024-12-01'),
(2, 2, 4, 'Miere de tei foarte bună, dar puțin mai puțin dulce decât mă așteptam.', '2024-12-02'),
(3, 3, 5, 'Miere de floarea-soarelui cu un gust minunat!', '2024-12-03'),
(4, 4, 5, 'Miere de rapita cu aromă intensă, o recomand!', '2024-12-04'),
(5, 5, 4, 'Miere poliflora foarte bună, dar am încercat și unele mai dulci.', '2024-12-05'),
(6, 6, 5, 'Miere de lavandă are un gust delicat, îmi place mult!', '2024-12-06'),
(7, 7, 5, 'Miere de castan este perfectă pentru ceai!', '2024-12-07'),
(8, 8, 4, 'Miere de coriandru are o aromă aparte, însă mi-ar plăcea mai dulce.', '2024-12-08'),
(9, 9, 5, 'Miere manuka este un produs de calitate superioară!', '2024-12-09'),
(10, 10, 5, 'Miere de salcâm bio este super!', '2024-12-10');

INSERT INTO Reviews (ProductId, UserId, Rating, Comment, ReviewDate) VALUES
(11, 8, 5, 'Miere de albine excelentă, foarte dulce!', '2024-12-11'),
(12, 9, 4, 'Miere de mure foarte bună, însă mai puțin dulce decât mă așteptam.', '2024-12-12'),
(13, 10, 5, 'Miere de fenicul cu un gust distinctiv, îmi place foarte mult!', '2024-12-13'),
(14, 11, 5, 'Miere de lavandă bio este superbă, o recomand cu încredere!', '2024-12-14'),
(15, 12, 4, 'Miere de mar, foarte bună, dar cu un gust mai slab față de altele.', '2024-12-15'),
(16, 13, 5, 'Miere de busuioc are o aromă grozavă!', '2024-12-16'),
(17, 14, 4, 'Miere de iasomie este bună, dar ar putea fi mai intensă.', '2024-12-17'),
(18, 15, 5, 'Miere de galbenele este delicioasă, îmi place mult!', '2024-12-18'),
(19, 16, 5, 'Miere de nuc este de calitate superioară!', '2024-12-19'),
(20, 17, 5, 'Miere de trandafir este un produs extraordinar, cu un gust delicat.', '2024-12-20');

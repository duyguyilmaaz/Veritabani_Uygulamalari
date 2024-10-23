CREATE TABLE ProductsTable(
  ProductID INT PRIMARY KEY,
  ProductName NVARCHAR(50),
  Segment NVARCHAR(50),
  Price DECIMAL(10, 2),  -- Ýki ondalýk basamak için
  Quantity INT
);

Select * From ProductsTable

INSERT INTO ProductsTable
(ProductID, ProductName, Segment, Price, Quantity)
VALUES 
/*(131, 'Laptop', 'Computer', '55000', '2'),*/
(342, 'Mouse', 'Computer', '5000', '20'),
(567, 'KeyBoard', 'Computer', '700', '30'),
(211, 'Pen', 'Stationary', '20', '25'),
(424, 'Eraser', 'Stationary', '45', '30'),
(561, 'Marker', 'Stationary', '20', '35'),
(421, 'Notebook', 'Stationary', '35', '50'),
(234, 'Tyres', 'Vehicle', '5000', '4'),
(129, 'Brakes', 'Vehicle', '3000', '12'),
(546, 'Bulbs', 'Electrical', '30', '15'),
(678, 'TubeLights', 'Electrical', '50', '20'),
(431, 'Holders', 'Electrical', '35', '12'),
(897, 'Switches', 'Electrical', '45', '30'),
(890, 'Plugs', 'Electrical', '30', '15')
;



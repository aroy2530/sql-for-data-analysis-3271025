-- Get all info on customers
SELECT * FROM Customer;
-- Get only State for Customers
--  note this is not unique list
SELECT State FROM Customer;
-- Get orders by Customer's last name
SELECT LastName,
  OrderId
FROM Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerID;
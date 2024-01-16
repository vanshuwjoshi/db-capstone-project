USE LittleLemonDB;
DROP PROCEDURE IF EXISTS GetMaxQuantity;
CREATE PROCEDURE GetMaxQuantity() select max(Quantity) as MaxQuantity FROM orders;

USE Northwind;

---Ejercicio  #1
FROM Orders;

FROM Customers WHERE City NOT LIKE 'M�xico%';
---mostrar solo las del a�o 1998, utilice el operador LIKE y la funci�n YEAR.
FROM Orders WHERE YEAR(OrderDate) LIKE '1998%'
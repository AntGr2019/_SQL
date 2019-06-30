--Select * from Products
--Select * from Categories
--Select * from Connection

Select Products.ID,IDcategory from Products
Left Join Connection on Products.ID = Connection.IDproduct
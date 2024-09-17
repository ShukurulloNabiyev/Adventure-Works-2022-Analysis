WITH Products AS ( 
    SELECT 
        ProductID,
        StandardCost,
        ListPrice,
        psc.Name AS SubCategoryName,
        pc.Name AS CategoryName
    FROM Production.ProductSubcategory AS psc
    JOIN Production.ProductCategory AS pc
        ON psc.ProductCategoryID = pc.ProductCategoryID
    JOIN Production.Product 
        ON Production.Product.ProductSubcategoryID = psc.ProductSubcategoryID
),
SalesPerson AS (
    SELECT 
        soh.TotalDue,
        soh.SalesOrderID,
        YEAR(soh.OrderDate) AS Year,
        MONTH(soh.OrderDate) AS Month,
        st.Name,
        st.[Group],
        st.[CountryRegionCode]
    FROM Sales.SalesOrderHeader AS soh
    JOIN Sales.SalesTerritory AS st
        ON soh.TerritoryID = st.TerritoryID
)
SELECT 
    SubCategoryName,
    UnitPrice,
    UnitPriceDiscount,
    OrderQty,
    LineTotal,
    CategoryName,
    Name AS Country,
    [Group] AS Continent,
    Year,
    Month,
  ModifiedDate
FROM Sales.SalesOrderDetail
JOIN Products
    ON Sales.SalesOrderDetail.ProductID = Products.ProductID
JOIN SalesPerson
    ON Sales.SalesOrderDetail.SalesOrderID = SalesPerson.SalesOrderID;

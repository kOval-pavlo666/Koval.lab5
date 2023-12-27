SELECT ShopName, COUNT(*) AS TotalProducts
FROM Shop
GROUP BY ShopName
HAVING COUNT(*) < 500;

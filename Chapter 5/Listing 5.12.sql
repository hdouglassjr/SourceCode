SELECT DISTINCT s.SupplierName
FROM dbo.Suppliers s
INNER JOIN dbo.PurchaseOrderHeaders poh
    ON poh.SupplierID = s.SupplierID
INNER JOIN dbo.PurchaseOrderDetails pod
    ON pod.PurchaseOrderNumber = poh.PurchaseOrderNumber
WHERE MONTH(poh.PurchaseOrderDate) = 6 
    AND YEAR(poh.PurchaseOrderDate) = 2023
AND pod.ProductID = 4 ;

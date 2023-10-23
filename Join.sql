Select 
	ProductKey,
	ProductName,
	ProductSubcategoryKey
From
	DimProduct

Select
	ProductSubcategoryKey,
	ProductSubcategoryName
From
	DimProductSubcategory

Select
	Count(Distinct(ProductName)) as "Qtd Product",
	ProductSubcategoryName
From
	DimProduct
Left Join DimProductSubcategory
On DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
Group BY ProductSubcategoryName
Order BY ProductSubcategoryName ASC

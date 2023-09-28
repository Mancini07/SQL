SELECT*FROM dbo.DimProduct
SELECT * FROM dbo.DimCustomer
SELECT 
	CustomerKey AS 'Chave Prim�ria',
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Aniverss�rio'
FROM 
	dbo.DimCustomer

SELECT 
	TOP(100)
	CustomerKey AS 'Chave Prim�ria',
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Aniverss�rio'
FROM 
	dbo.DimCustomer

SELECT 
	TOP(10) PERCENT
	CustomerKey AS 'Chave Prim�ria',
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Aniverss�rio'
FROM 
	dbo.DimCustomer

SELECT 
	TOP(100)
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Aniverss�rio'
FROM 
	dbo.DimCustomer

SELECT
	DISTINCT Manufacturer AS 'FORNECEDOR'
FROM
	dbo.DimProduct

SELECT
	*
FROM
	dbo.DimProduct

SELECT
	DISTINCT ProductKey
FROM
	dbo.FactSales

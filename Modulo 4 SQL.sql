SELECT*FROM dbo.DimProduct
SELECT * FROM dbo.DimCustomer
SELECT 
	CustomerKey AS 'Chave Primária',
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Aniverssário'
FROM 
	dbo.DimCustomer

SELECT 
	TOP(100)
	CustomerKey AS 'Chave Primária',
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Aniverssário'
FROM 
	dbo.DimCustomer

SELECT 
	TOP(10) PERCENT
	CustomerKey AS 'Chave Primária',
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Aniverssário'
FROM 
	dbo.DimCustomer

SELECT 
	TOP(100)
	FirstName AS 'Primeiro Nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Aniverssário'
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

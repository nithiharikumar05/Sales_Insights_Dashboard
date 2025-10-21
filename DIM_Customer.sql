--Cleansed Dim_Customer--
SELECT 
  c.CustomerKey, 
  --,[GeographyKey]
  --,[CustomerAlternateKey]
  --,[Title]
  c.FirstName, 
  --,[MiddleName]
  c.LastName, 
  Concat(c.FirstName, ' ', c.LastName) As FullName, 
  --,[NameStyle]
  --,[BirthDate]
  --,[MaritalStatus]
  --,[Suffix]
  Case c.gender when 'M' then 'MALE' when 'F' then 'FEMALE' end as [Gender], 
  --,[EmailAddress]
  --,[YearlyIncome]
  --,[TotalChildren]
  --,[NumberChildrenAtHome]
  --,[EnglishEducation]
  --,[SpanishEducation]
  --,[FrenchEducation]
  --,[EnglishOccupation]
  --,[SpanishOccupation]
  --,[FrenchOccupation]
  --,[HouseOwnerFlag]
  --,[NumberCarsOwned]
  --,[AddressLine1]
  --,[AddressLine2]
  c.Phone, 
  c.DateFirstPurchase, 
  --,[CommuteDistance]
  g.City as [CustomerCity] --Joined Customer city from geography Table
FROM 
  [AdventureWorksDW2019].[dbo].[DimCustomer] as c 
  left join [AdventureWorksDW2019].[dbo].[DimGeography] as g on g.GeographyKey = c.GeographyKey 
order by 
  CustomerKey ASC

--Cleansed Dim_Product--
SELECT p.[ProductKey],
      p.[ProductAlternateKey] as ProductItemCode,
      --[ProductSubcategoryKey]
      --[WeightUnitMeasureCode]
      --[SizeUnitMeasureCode]
      p.[EnglishProductName] as ProductName,
      pc.[EnglishProductCategoryName] as ProductCategory,
      ps.[EnglishProductSubcategoryName] as ProductSubCategory,
      --[SpanishProductName]
      --[FrenchProductName]
      --[StandardCost]
      --[FinishedGoodsFlag]
      p.[Color] as ProductColor,
      --,[SafetyStockLevel]
      --,[ReorderPoint]
      --,[ListPrice]
      p.[Size] as ProductSize,
      --[SizeRange]
      --[Weight]
     --[DaysToManufacture]
      p.[ProductLine],
      --[DealerPrice]
      --[Class]
      --[Style]
      p.[ModelName] as ProductModelName,
      --[LargePhoto]
      p.[EnglishDescription] as ProductDescription,
      --,[FrenchDescription]
      --,[ChineseDescription]
      --,[ArabicDescription]
      --,[HebrewDescription]
      --,[ThaiDescription]
      --,[GermanDescription]
      --[JapaneseDescription]
      --,[TurkishDescription]
      --,[StartDate]
      --,[EndDate]
      isnull(p.Status,'Outdated') as ProductStatus
  FROM 
  [AdventureWorksDW2019].[dbo].[DimProduct] as p
  Left join [AdventureWorksDW2019].[dbo].[DimProductSubcategory] as ps on ps.[ProductSubcategoryKey]=p.[ProductSubcategoryKey]
  Left Join [AdventureWorksDW2019].[dbo].[DimProductCategory] as pc on ps.[ProductCategoryKey]=pc.[ProductCategoryKey]
  Order by ProductKey asc
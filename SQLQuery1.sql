SELECT *
FROM dbo.bank_dataset


SELECT COUNT(DISTINCT CLIENTNUM) AS customer_older_than_50
FROM dbo.bank_dataset
WHERE Customer_Age>50


SELECT CLIENTNUM, Attrition_Flag, Customer_Age, Gender, Dependent_count, Marital_Status
FROM dbo.bank_dataset



SELECT Gender, Marital_Status, COUNT(Gender)
FROM dbo.bank_dataset
GROUP BY Gender, Marital_Status


-- script puspore:
--     tHIS SCRIPT CREATES A NEW   databae names "DataWarehouse" after checking if it already exists.
--     The script sets up three schemas within the database :'bronze','silver' and 'gold'.



CREATE DATABASE Datawarehouse;
GO

USE DataWarehouse;
GO


CREATE SCHEMA bronze;
GO

CREATE SCHEMA Silver;
GO

CREATE SCHEMA gold;
GO

/*

=======================================================================================================
Create Database and Schemas
=======================================================================================================

Script Purpose:
	This script creates a new database named 'DataWarehouse' after checking if it already exists.
	if the databse exists, it is dropped and recreated. Additionally, the script sets up three schemas
	within the database: 'bronze', 'silver', and 'gold'.


WARNING:

Running this scripts will drop the entire 'DataWarehouse'  databse if it exists.
All data in the database will be permannetly deleted. Proceed with caution and 
ensure you have proper backups before running this scripts.


USE master;
GO


-- Drop and recreate the 'DataWarehouse' Database

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'Datawarehouse')
BEGIN

		ALTER DATABASE Datawarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
		DROP DATABASE Datawarehouse;

END;
GO

*/



-- Create new database warehouse

CREATE DATABASE Datawarehouse;

USE Datawarehouse;

-- Create schemas

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO;

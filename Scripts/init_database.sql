/*
Creating the necessary databases this collections of DB's form the DataWarehouse.
*/
-- Create the 3 Sections of the data warehouse ie the Bronze , Silver , Gold
-- Create the DataWrehouse.
CREATE DATABASE IF NOT EXISTS DataWarehouse_Bronze;
CREATE DATABASE IF NOT EXISTS DataWarehouse_Silver;
CREATE DATABASE IF NOT EXISTS DataWarehouse_Gold;

-- run this to use the respective databases.
-- use <database name> ;

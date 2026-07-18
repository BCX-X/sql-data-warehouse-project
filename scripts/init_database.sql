-- Drop the database if it exists
DROP DATABASE IF EXISTS datawarehouse;

-- Create the database
CREATE DATABASE datawarehouse;

/*
=========================================================
Create Bronze, Silver, and Gold Schemas
=========================================================
This script creates the schemas used in the data warehouse.

Bronze : Stores raw data loaded from source systems.
Silver : Stores cleaned and transformed data.
Gold   : Stores business-ready data for reporting and analytics.
=========================================================
*/

-- Create the Bronze schema (Raw data layer)
CREATE SCHEMA IF NOT EXISTS bronze AUTHORIZATION postgres;

-- Create the Silver schema (Cleaned and transformed data layer)
CREATE SCHEMA IF NOT EXISTS silver AUTHORIZATION postgres;

-- Create the Gold schema (Business-ready data layer)
CREATE SCHEMA IF NOT EXISTS gold AUTHORIZATION postgres;

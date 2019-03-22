DROP DATABASE IF EXISTS greatBay_DB;
CREATE DATABASE greatBay_DB;

USE greatBay_DB;

CREATE TABLE auctions(
  id INT NOT NULL AUTO_INCREMENT,
  item_name VARCHAR(100) NOT NULL,
  category VARCHAR(45) NOT NULL,
  starting_bid INT default 0,
  highest_bid INT default 0,
  PRIMARY KEY (id)
);
-- Insert rows into table 'TableName'
INSERT INTO TableName
( -- columns to insert data into
 [Column1], [Column2], [Column3]
)
VALUES
( -- first row: values for the columns in the list above
 Column1_Value, Column2_Value, Column3_Value
),
( -- second row: values for the columns in the list above
 Column1_Value, Column2_Value, Column3_Value
)
-- add more rows here
GO
# ETL Process

## Extract
The supermarket sales dataset was extracted from a CSV file using Python Pandas.

## Transform
- Renamed columns
- Converted Order Date and Ship Date to Date format
- Handled missing values
- Verified data types

## Load
The cleaned dataset was loaded into a PostgreSQL database named `business_intelligence` into the `orders` table.

Tools Used:
- Python
- Pandas
- PostgreSQL
# Crowdfunding_ETL

## Create the Category and Subcategory DataFrames

# Category DataFrame Creation - Caila
Extract and transform data from the "crowdfunding.xlsx" Excel file.
- Create a DataFrame containing unique categories.
- Add a sequential "category_id" column starting from "cat1" to "catn", where n is the number of unique categories.
- The DataFrame should have two columns: "category_id" and "category", where "category" contains only the category titles.
- Export this DataFrame as "category.csv" and save it to a GitHub repository.

# Subcategory DataFrame Creation - Caila
Extract and transform data from the same "crowdfunding.xlsx" Excel file.
- Create a DataFrame containing unique subcategories.
- Add a sequential "subcategory_id" column starting from "subcat1" to "subcatn", where n is the number of unique subcategories.
- The DataFrame should have two columns: "subcategory_id" and "subcategory", where "subcategory" contains only the subcategory titles.
- Export this DataFrame as "subcategory.csv" and save it to a GitHub repository.

# Create the Campaign DataFrame - Kayode
Extract and transform the crowdfunding.xlsx Excel data to create a campaign DataFrame has the following columns:
    - The "cf_id" column
    - Rename "blurb" column to "description"
    - The "launched_at" column, renamed to "launch_date" and with the UTC times converted to the datetime format
    - The "category_id" column, with unique identification numbers matching those in the "category_id" column of the category DataFrame
    - The "subcategory_id" column, with the unique identification numbers matching those in the "subcategory_id" column of the subcategory DataFrame
    
# Create the Contacts DataFrame - Gustavo
- Import the contacts.xlsx file into a DataFrame.
- Iterate through the DataFrame, converting each row to a dictionary.
- Iterate through each dictionary, doing the following:
  - Extract the dictionary values from the keys by using a Python list comprehension.
  - Add the values for each row to a new list
- Create a new DataFrame that contains the extracted data.
- Split each "name" column value into a first and last name, and place each in a new column.
- Clean and export the DataFrame as contacts.csv and save it to your GitHub repository.

# Create the Crowdfunding Database (TEAM)
- Inspect the four CSV files, and then sketch an ERD of the tables by using QuickDBDLinks to an external site. (Gustavo)
- Use the information from the ERD to create a table schema for each CSV file. (Gustavo)
- Save the database schema as a Postgres file named crowdfunding_db_schema.sql, and save it to your GitHub repository.
- Create a new Postgres database, named crowdfunding_db. (TEAM)
- Using the database schema, create the tables in the correct order to handle the foreign keys. (TEAM)
- Verify the table creation by running a SELECT statement for each table. (TEAM)
- Import each CSV file into its corresponding SQL table. (TEAM)
- Verify that each table has the correct data by running a SELECT statement for each. (TEAM)

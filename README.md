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
    

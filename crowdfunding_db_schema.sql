--Creating tables for the 4 csv files
--campaign table is last because it references all other tables

--category
CREATE TABLE category(
    category_id VARCHAR PRIMARY KEY NOT NULL,
    category VARCHAR NOT NULL
);

--subcategory
CREATE TABLE subcategory(
    subcategory_id VARCHAR PRIMARY KEY NOT NULL,
    subcategory VARCHAR NOT NULL
);

--contacts
CREATE TABLE contacts(
    contact_id INT PRIMARY KEY NOT NULL,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    email VARCHAR NOT NULL
);

--campaign
CREATE TABLE campaign(
    cf_id INT PRIMARY KEY NOT NULL,
    contact_id INT NOT NULL,
    company_name VARCHAR NOT NULL,
    description VARCHAR NOT NULL,
    goal FLOAT NOT NULL,
    pledged FLOAT NOT NULL,
    outcome VARCHAR NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR NOT NULL,
    currency VARCHAR NOT NULL,
    launch_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category_id VARCHAR NOT NULL,
    subcategory_id VARCHAR NOT NULL,
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

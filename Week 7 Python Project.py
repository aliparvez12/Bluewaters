# Import the required modules
import mysql.connector


# Connect to the database
conn = mysql.connector.connect(
    host="localhost", user="root", password="password", database="bluewaters"
)


# Create a cursor to interact with the database
cursor = conn.cursor()


# Create Table
print("Creating table...")

# Define the SQL query to create the table
query = """
CREATE TABLE IF NOT EXISTS products (
    Name varchar(20),
    Quantity integer,
    Cost float
)
"""

# Execute the query to create the table
cursor.execute(query)
print("Table created!")


# INSERT data into table
print("\nInserting data into table...")

# Define the SQL query to insert a new row into the table
query = """
INSERT INTO products (Name, Quantity, Cost)
VALUES ('Product1', 10, 15.99)
"""

# Execute the query to insert the new row
cursor.execute(query)
print("Data inserted!")


# Fetch data from table
print("\nFetching data from table...")

# Define the SQL query to select all rows from the table
query = """
SELECT * FROM products
"""

# Execute the query to select the rows
cursor.execute(query)

# Print the results of the query
print(cursor.fetchall())


# Delete data from table
print("\nDeleting data from table...")

# Define the SQL query to delete a row from the table
query = """
DELETE FROM products
WHERE Name = 'Product1'
"""

# Execute the query to delete the row
cursor.execute(query)
print("Data deleted!")


# Fetch data from table
print("\nFetching data from table...")

# Define the SQL query to select all rows from the table
query = """
SELECT * FROM products
"""

# Execute the query to select the rows
cursor.execute(query)

# Print the results of the query
print(cursor.fetchall())


# Close the cursor and the connection
cursor.close()
conn.close()

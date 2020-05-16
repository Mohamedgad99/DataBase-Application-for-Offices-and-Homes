# Database Application Assignment

```
-- Running the code:
In order to run the code successfully, do the following:

Make sure you have the sqlite3 downloaded and set up on your computer
Run the Sqlite3 console on the command line terminal:

$sqlite3

Run the first file, which is the create.sql in order to set the tables:
$ .read create.sql

Run the second file, which is the insert.sql in order to insert the data in the tables:

$ .read insert.sql

Finally, run the last file, which is the query_data.sql file in order to answer the required questions by running all the query statements:
$ .read query_data.sql
```

## Normalization and Transaction and Indices:

When I was creating the tables, I made sure to follow the normalization rules and guidelines in order to reduce redundancy and avoid dependencies. That being said, I mainly followed the 3NF rules and made sure there are no transitive functional dependencies among the tables. While creating tables, which represent many-to-many relationships, I included a new table, just to store the relationship between the 2 tables, such as the case with OfficeAgent Table.

During the process of insertion of data, transactions were included, as when a client buys a house. That means a transaction is needed because more than one table needs to be updated without interruption in the middle of the process. Accordingly, we need to make sure that in the case of an interruption in the middle of the transaction, either all of the transaction goes through, or not at all. If that does not happen, we would end up seeing a scenario, where a house is bought, but an agent not getting a commission or other similar scenario that would mess up the logic and accuracy of the process.

Indices are used in order to make the queries faster when transactions are needed to be found in a given month. That was the case in the last two questions.

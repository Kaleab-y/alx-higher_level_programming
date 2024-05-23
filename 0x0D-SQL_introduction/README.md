This project contains SQL scripts that perform various operations on a MySQL database.

## List of Scripts

1. `0-list_databases.sql`: Lists all databases of your MySQL server.
2. `1-create_database_if_missing.sql`: Creates the database `hbtn_0c_0` if it does not exist.
3. `2-remove_database.sql`: Deletes the database `hbtn_0c_0` if it exists.
4. `3-list_tables.sql`: Lists all tables of a database passed as an argument.
5. `4-first_table.sql`: Creates a table called `first_table` in the current database.
6. `5-full_table.sql`: Prints the full description of the table `first_table`.
7. `6-list_values.sql`: Lists all rows of the table `first_table`.
8. `7-insert_value.sql`: Inserts a new row in the table `first_table`.
9. `8-count_89.sql`: Displays the number of records with `id = 89` in the table `first_table`.
10. `9-full_creation.sql`: Creates a table `second_table` and adds multiple rows.
11. `10-top_score.sql`: Lists all records of the table `second_table` ordered by score (top first).
12. `11-best_score.sql`: Lists all records with a score >= 10 in the table `second_table`.
13. `12-no_cheating.sql`: Updates the score of Bob to 10 in the table `second_table`.
14. `13-change_class.sql`: Removes all records with a score <= 5 in the table `second_table`.
15. `14-average.sql`: Computes the score average of all records in the table `second_table`.
16. `15-groups.sql`: Lists the number of records with the same score in the table `second_table`.
17. `16-no_link.sql`: Lists all records of the table `second_table` with a name value.
18. `100-move_to_utf8.sql`: Sets the default character set of the database to UTF8 and converts the tables to UTF8.
19. `101-avg_temperatures.sql`: Computes the average temperature for each city.
20. `102-top_city.sql`: Finds the top 3 cities with the highest average temperature in July and August.
21. `103-max_state.sql`: Finds the maximum temperature recorded in each state.

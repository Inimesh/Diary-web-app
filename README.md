# Diary web application
---

## About
This is a simple web application for keeping a diary.
It is build using the Sinatra web framework and PostgreSQL.




## For creating database
1. connect to psql PstgreSQL server interface
2. create a database by running command "CREATE DATABASE diary;"
3. connect to the database using command "\c diary;"
4. run the commands listed in the 'db/migrations' line-by-line in psql

## For creating the test database to be used 
Repeat steps 2. - 4. using 'diary_test' insted of 'diary'.
# SQL Employee Database: A Mystery in Two Parts

![sql.png](sql.png)

## Background

It is a beautiful spring day, and it is two weeks since you have been hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.

Designed tables to hold data in the CSVs, imported the CSVs into a SQL database, and answered questions about the data. Performed:

1. Data Engineering

3. Data Analysis

#### Data Modeling

Inspected the CSVs and sketched out an ERD of the tables. Using the following tool  [http://www.quickdatabasediagrams.com](http://www.quickdatabasediagrams.com).

#### Data Engineering

* Useed the information gathered to create a table schema for each of the six CSV files. Remembering to specify data types, primary keys, foreign keys, and other constraints.

  * Created tables in the correct order to handle foreign keys.

* Imported each CSV file into the corresponding SQL table. imported the data in the same order that the tables were created and accounted for the headers when importing to avoid errors.

#### Data Analysis

Once the database was completed, I then:

1. Listed the following details of each employee: employee number, last name, first name, sex, and salary.

2. Listed first name, last name, and hire date for employees who were hired in 1986.

3. Listed the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. Listed the department of each employee with the following information: employee number, last name, first name, and department name.

5. Listed first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. Listed all employees in the Sales department, including their employee number, last name, first name, and department name.

7. Listed all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, listed the frequency count of employee last names, i.e., how many employees shared each last name.

## Additional

1. Imported the SQL database into Pandas. Used the code below to get started and made necessary modifications for username, password, host, port, and database name:

   ```sql
   from sqlalchemy import create_engine
   engine = create_engine('postgresql://localhost:5432/<your_db_name>')
   connection = engine.connect()
   ```

2. Created a histogram to visualize the most common salary ranges for employees.

3. Created a bar chart of average salary by title.


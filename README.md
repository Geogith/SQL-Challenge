# HP Employee Database

The purpose of the project was to develop SQL tables to hold employee data for six CSV files, import the CSVs into a SQL database, and provide meaningful insights about the data.

The approach involved using data engineering(modeling)and data analysis techniques. The data was inspected by developing SQL tables in PgAdmin 4.24 version.

After inspecting the employee database in PgAdmin, the database was further inspected and analyzed by using Jupyter Notebook, Pandas, Numpy, Matplotlib.pyplot, and SQLAlchemy.

“PgAdmin is a commonly used database management tool in the PostgreSQL database community. It simplifies the creation, maintenance, and use of database objects by offering a clean and intuitive user interface.”

“Jupyter Notebook is an open-source web application that allows you to create and share documents that contain live code, equations, visualizations and explanatory text. It can be used for data cleaning and transformation, numerical simulation, statistical modeling, and machine learning to name a few of its powerful capabilities. Jupyter Notebook can be used for interactive computing across dozens of programming languages. I used Python.”

“NumPy library provides objects for multi-dimensional arrays, whereas Pandas is capable of offering an in-memory 2d table object called DataFrame. NumPy consumes less memory as compared to Pandas.”

“Similar to NumPy, Pandas is one of the most widely used python libraries in data science. It provides high-performance, easy to use structures and data analysis tools.” 

“Pandas is a high-level data manipulation tool. It is built on the Numpy package and its key data structure is called the DataFrame. DataFrames allow you to store and manipulate tabular data in rows of observations and columns of variables. Numpy is a fast way to handle large arrays multidimensional arrays for scientific computing (scipy).”

“Matplotlib is a plotting library for the Python programming language and its numerical mathematics extension  is NumPy. It provides an object-oriented API for embedding plots into applications using general-purpose GUI toolkits like Tkinter, wxPython, Qt, or GTK+. Matplotlib is a comprehensive library for creating static, animated, and interactive visualizations in Python.”

“SQLAlchemy is a library that facilitates the communication between Python programs and databases. Most of the times, this library is used as an Object Relational Mapper (ORM) tool that translates Python classes to tables on relational databases and automatically converts function calls to SQL statements. SQLAlchemy (source code) is a well-regarded database toolkit and object-relational mapper (ORM) implementation written in Python. SQLAlchemy provides a generalized interface for creating and executing database-agnostic code without needing to write SQL statements.”

The first step was to create a repository for the project on GitHub and clone the new repository to my computer. A directory(folder) was created to add the completed files at the end of the analysis. 

Second step Data Engineering:
1.) Using www.quickdatabasediagrams.com the ERD (Entity Relationship Diagram) was sketched to create a high-quality database design that could be later used for management, and maintenance of the database.
2.) Using the above created ERD structure, a table schema, using PgAdmin, was created for each CSV file(6. The table schema holds the imported CSV data. SQL statements were written to create tables.

Third step Data Analysis:
1.) SQL queries extracted data from tables created above to answer questions posed about the data.


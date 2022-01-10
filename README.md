# Scrapy-Project

## This is a project for scraping data from websites

### Packages Used

- scrapy
- psycopg2 or psycopg2-binary

### Database Used

- PostgreSQL

### File name and Directory:

* scrapeQuote.py
* Directory: helloScrapy>helloScrapy>spiders>scrapeQuote.py

### Installation

After cloning the project at first please install the following packages.

- Install scrapy
- Install psycopg2 or psycopg2-binary

### For Database

In this project PostgreSQL is used.For installation of PostgreSQL please follow the link below.

For Ubuntu:

- https://www.digitalocean.com/community/tutorials/how-to-install-postgresql-on-ubuntu-20-04-quickstart

- https://kodemonk.dev/blog/installing-pgadmin-4-in-ubuntu-20-04

For Windows:

- https://www.postgresql.org/download/windows/
- https://www.postgresqltutorial.com/install-postgresql/

After installing the packages please create a database.
Provide your database name and password in the following line

conn = psycopg2.connect(dbname="Your database name",user="postgres",password="Your Password", host="localhost")

## Running the project

After completing the database setup and installing the packages, 
Please go to the spiders directory inside helloScrapy directory and run the following command:

* scrapy crawl quotes

This will crate a database table with all the data in postgresql database.

!["upper portion"](https://i.ibb.co/sj169kH/scrapy1.png)
!["upper portion"](https://i.ibb.co/Q66QS0W/scrapy2.png)




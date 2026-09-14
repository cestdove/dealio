# Dealio

A portfolio project focused on **SQL, PostgreSQL, and Docker**, built around an e-commerce sales database.

Dealio provides a relational database for managing customers, products, orders, and order items, with a collection of SQL queries for data exploration and analysis.

## Tech Stack

- PostgreSQL
- SQL
- Docker

## Database

The database is structured around four main entities:

- **Customers**
- **Products**
- **Orders**
- **Order Items**

The project includes SQL scripts for creating the database schema, populating the tables with sample data, and querying the resulting dataset.

## SQL Queries

The `queries/` folder contains queries covering:

- Filtering
- Aggregations
- `GROUP BY`
- `HAVING`
- `JOIN`
- Subqueries
- CTEs
- Window Functions

## Project Structure

```text
dealio/
├── database/
│   ├── queries/
│   ├── schema.sql
│   ├── seed_customers.sql
│   ├── seed_products.sql
│   ├── seed_orders.sql
│   └── seed_order_items.sql
├── .gitignore
├── docker-compose.yml
├── LICENSE
└── README.md
```

## Purpose

Dealio is a hands-on project for practicing **relational database design, PostgreSQL, and analytical SQL** in a containerized environment.

## Evolution

Dealio is designed to evolve from a SQL and PostgreSQL project into a broader **data platform**, gradually incorporating Python, data analysis, machine learning, and API development.
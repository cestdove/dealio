# Dealio

A portfolio project focused on **SQL, PostgreSQL, and Docker**, built around an e-commerce sales database.

Dealio provides a relational database for managing customers, products, orders, and order items, with a collection of SQL queries for data exploration and analysis.

## Tech Stack

| Technology | Purpose |
|---|---|
| PostgreSQL | Relational database |
| SQL | Data modeling and analysis |
| Docker | Containerized environment |

## Database

The database is structured around four main entities: **Customers**, **Products**, **Orders**, and **Order Items**.

SQL scripts are provided for creating the schema and populating the database with sample data.

## SQL Queries

The `queries/` folder contains analytical SQL queries covering filtering, aggregations, `GROUP BY`, `HAVING`, `JOIN` operations, subqueries, CTEs, and window functions.

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

## Evolution

Dealio is designed to evolve from a SQL and PostgreSQL project into a broader data platform, gradually incorporating **Python, data analysis, machine learning, and API development**.

## License

This project is licensed under the **MIT License**. See the `LICENSE` file for details.
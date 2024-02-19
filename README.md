# tpch_testdb
test tpch data for experiment

Current data:

- 120k tpch no skew data

Supported database:

- mysql/mariadb
- sqlite3

# structure

- `scripts` for importing scripts
- `tbl/tpch120k_tbl` for raw tbl tpch 120k data
- `db`
  - `*.sql`: dumps from databases
  - `*.db`: for sqlite3 databse


# Usage

## MySQL

Directly import `*_mysql_dump.sql` in `db` folder.

## SQLite3

1. Directly use `*_sqlite3.db` in `db` folder.
2. Import `*_sqlite3_dump.sql` in a SQLite database prompt.


# Other

## TPCH Database Schema

Please read the import script in `scripts` folder.

## Data Distribution of TPCH Database

Please read `DistTest.sql` in `scripts` folder. (Originally from TPC-H toolkit.)





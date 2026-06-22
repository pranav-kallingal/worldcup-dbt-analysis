# World Cup dbt Analytics

This project demonstrates a small dbt analytics workflow for World Cup match data.
It uses a seed file, staging models, and mart models to build derived insights such as match winners, average goals by year, and high-attendance games.

## Project structure

- `models/stage/` — staging models for raw match data
- `models/mart/` — marts and analytics models
- `seeds/` — source CSV data for the project
- `tests/` — dbt tests for data quality
- `snapshots/` — snapshot definitions if needed
- `macros/` — custom macros for dbt (not used in this starter project)

## Prerequisites

- dbt installed for DuckDB or your chosen adapter
- DuckDB if using the local `worldcup.duckdb` database

## Getting started

1. Install dbt dependencies if required.
2. Configure your profile in `~/.dbt/profiles.yml` for `worldcup_dbt`.
3. Run the project:

```bash
dbt run
```

4. Run tests:

```bash
dbt test
```

5. Generate local docs:

```bash
dbt docs generate
dbt docs serve
```
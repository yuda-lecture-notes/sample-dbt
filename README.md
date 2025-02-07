# DBT

## Setup

1. Install DBT

```bash
pip install dbt-postgres
```

2. Initialize DBT

```bash
dbt init [your_name]_dbt
```

## Usage

_make sure that current directory is inside `[your_name]_dbt`_

- Verify profile setup

```bash
dbt debug
```

- Running DBT setup

```bash
dbt run
```

- Testing DBT models

```bash
dbt test
```

- Load csv into database

```bash
dbt seed
```

{{ config(materialized='table') }}

select *
from source_db.hr.emp
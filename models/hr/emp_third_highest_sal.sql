{{ config(materialized='table') }}

with rk_in_dept as
(
select *,
row_number() over(partition by deptno order by sal desc)  rk
from {{ ref('raw_emp') }}
)
select * from rk_in_dept where rk=3
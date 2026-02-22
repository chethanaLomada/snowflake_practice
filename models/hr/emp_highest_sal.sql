{{ config(materialized='table') }}

select *
from 
{{ ref('raw_emp') }}
qualify row_number() over(partition by deptno order by sal desc)=3
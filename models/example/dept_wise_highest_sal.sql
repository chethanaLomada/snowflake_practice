select 
deptno,max(sal)
from source_db.hr.emp
group by deptno

show tables
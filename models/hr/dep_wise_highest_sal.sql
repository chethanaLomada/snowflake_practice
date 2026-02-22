select deptno,
max(sal) as max_sal
from source_db.hr.emp
group by deptno
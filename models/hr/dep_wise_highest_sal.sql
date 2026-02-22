select deptno,
max(sal) as m_salary
from source_db.hr.emp
group by deptno
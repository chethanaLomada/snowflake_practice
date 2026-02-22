select e.empno,e.ename,e.sal,e.deptno
,d.dname
from source_db.hr.emp e join source_db.hr.dept d
on e.deptno=d.deptno
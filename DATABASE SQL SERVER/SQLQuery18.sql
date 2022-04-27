select stdno,mark from register
where mark=(select max(mark) from register);


select stdno,mark from register
where mark>(select avg(mark) from register);



select stdno,firstname,lastname from
students join rejister on students.stdno=register.stdno
where cursed in (select cursed from students join register
on register on students.stdno = register.stdno where firstname='kkkk');


select students.stdno,firstname,lastname
from students join register on students.stdno=register.stdno
where mark> all (sselect mark from register join students)
 on students.stdno=register.stdno
 where depart='CS')
use Company

---�j�M�Ҧ�¾��

select * 
from Staff

---�u�j�M�X�ʧO�M�W��

select Gender,Name 
from Staff

----�u��X�O�k�ͪ����u

select * 
from Staff
WHERE Gender='�k'

-------��X���B�����u

select * 
from Staff
WHERE IsMarried=1

----------��X�ͤ�j��1968-01-01�����u


select * 
from staff
where BirthDate > '1968-01-01'

------------��X�ͤ餶��1968-01-01�@�M1984-01-01


select * 
from staff
where BirthDate between  '1968-01-01' and '1984-01-01'

-------------��X���B���k��

select * 
from staff
where IsMarried=1 and Gender = '�k'


-----------------------------��X���B���k�ʦ��X��

select COUNT(*)
from staff
where IsMarried=1 and Gender = '�k'

--------------------��X��x����

select * 
from staff
where Address LIKE '%�x��%'

-----------------------------��X��x���Υx�_��

select * 
from staff
where Address LIKE '%�x��%' or Address LIKE '%�x�_%'

-------------------------------¾�줣����~�O����X��


select * 
from staff
where Position <> '�~�O'

---------------------------------�~��n�Ƨ�


select *
from staff
ORDER BY Salary desc


-----------------------��X�k�ͪ������~��

select AVG(Salary)
from staff
where Gender='�k'


----------------------------��X¾��O�~�ȩM�~�O��



select * 
from staff
where Position in ('�~��','�~�O')



select * 
from staff
where Position = '�~��' or Position = '�~�O'


----------------------------

--��¾�~�O�~�O�άO�~�Ȫ���X��

--�k�ͥB���B�B��¾��O2020�~�H�e����X��

--¾�~��H�ƩM�~�ȥH�~����X��

--��X�k�ͱq�Ƭ�o���H�ƥB��b�Ÿq

--��ͤ�b1985�~��1994�~�����M�J¾�b2022�~�H�᪺��X��

--��X�]�Ƥu�{�v�������~��

--��X�k���]�Ƥu�{�v�������~��

--��X�k���x���~�ޥ����~��

--�̷өʧO�ƧǤk�ͦb�e�k�ͦb��

--��x�����H�~����X��
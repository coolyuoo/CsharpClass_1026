use Company

---搜尋所有職員

select * 
from Staff

---只搜尋出性別和名稱

select Gender,Name 
from Staff

----只找出是男生的員工

select * 
from Staff
WHERE Gender='男'

-------找出結婚的員工

select * 
from Staff
WHERE IsMarried=1

----------找出生日大於1968-01-01的員工


select * 
from staff
where BirthDate > '1968-01-01'

------------找出生日介於1968-01-01　和1984-01-01


select * 
from staff
where BirthDate between  '1968-01-01' and '1984-01-01'

-------------找出結婚的男性

select * 
from staff
where IsMarried=1 and Gender = '男'


-----------------------------找出結婚的男性有幾個

select COUNT(*)
from staff
where IsMarried=1 and Gender = '男'

--------------------找出住台中的

select * 
from staff
where Address LIKE '%台中%'

-----------------------------找出住台中或台北的

select * 
from staff
where Address LIKE '%台中%' or Address LIKE '%台北%'

-------------------------------職位不等於品保的找出來


select * 
from staff
where Position <> '品保'

---------------------------------薪資要排序


select *
from staff
ORDER BY Salary desc


-----------------------找出男生的平均薪資

select AVG(Salary)
from staff
where Gender='男'


----------------------------找出職位是業務和品保的



select * 
from staff
where Position in ('業務','品保')



select * 
from staff
where Position = '業務' or Position = '品保'


----------------------------

--把職業是品保或是業務的抓出來

--女生且未婚且到職日是2020年以前的抓出來

--職業把人事和業務以外的找出來

--找出男生從事研發的人數且住在嘉義

--把生日在1985年到1994年的的和入職在2022年以後的抓出來

--算出設備工程師的平均薪資

--算出男的設備工程師的平均薪資

--算出女的台中品管平均薪資

--依照性別排序女生在前男生在後

--把台中市以外的找出來
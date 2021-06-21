use quanlysinhvien;

select * from student 
where StudentName like "h%";

select * from class
where StartDate like "%-12-%";

select * from class
where month(StartDate) =12;

select * from subject
where credit between 3 and 5;

update student
set ClassId = 2
where StudentName = "Hung";

SELECT S.StudentId, S.StudentName, Sub.SubName, M.mark
FROM Student S join mark M on S.StudentId = M.StudentId join Subject Sub on M.SubId = Sub.SubId
order by  mark desc,StudentName asc ;


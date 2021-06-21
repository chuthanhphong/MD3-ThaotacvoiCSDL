use quanlysinhvien;
select * from student;
select * from student where Status = true;
select * from subject where credit <10;
select S.studentId,S.studentName,C.className
from Student S join Class C on S.classID =C.classID;
Select S.studentId,S.studentName,C.className
from Student S join Class C on S.classID = C.classID where C.className ="A1";
Select S.StudentId,S.StudentName,Sub.Subname,M.mark from student 
S join 	mark M on S.StudentID = M.StudentID join subject Sub on M.SubID = sub.SubID
where sub.SubName ="CF";
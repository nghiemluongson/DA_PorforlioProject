USE sms_db;

-- hien thi du lieu tat ca cac bang
select * from course
select * from batch
select * from student
select * from enrollment

-- hien thi tat ca hoc sinh 'undergraduate'
select sname,squal from student where squal='undergraduate'

-- hien thi ten tat ca hoc sinh 'undergraduate' bat dau bang ky tu 'S'
select sname,squal from student where squal='undergraduate' and sname like 's%'

-- hien thi tat ca hoc sinh sinh sau ngay 1/6/2003
select sname,sdob from student where sdob > '2003-06-01'

-- hien thi tat ca hoc sinh co chieu dai sdt < 11 hoac sdt null
select sname,sphone from student where len(sphone) < 11 or sphone is null

-- dem xem co bao nhieu hoc sinh ko co email
select count(sname) from student where semail is null

-- thong ke so luong sinh vien theo graduated, undergraduated va postgraduated
select squal,count(sid) as totalStudents from student group by squal

-- thong ke thang sinh cua tat ca sinh vien
select Month(sdob) as Month,count(sid) as totalStudents from student group by Month(sdob)

-- hien thi cac sinh vien co nam sinh la nam nhuan
select sname,Year(sdob) as Year from student where (Year(sdob)%4 = 0) or (Year(sdob)%400 = 0) and (Year(sdob)%100 != 0)

-- thong ke sinh vien theo thanh pho
-- neu o Kolkata thi xem nhu sinh vien Thanh Pho
-- neu ko phai, thi xem nhu sinh vien ngoai` thanh` pho'
select sname,scity,case
when scity = 'Kolkata' then 'Home Student'
when scity != 'Kolkata' then 'Distance Student' end as Result from student;

-- thong ke khoa hoc theo batch tu ngay bat dau -> ket thuc
-- ket thuc = bat dau + thoi gian khoa hoc
select * from batch
select * from course
select b.batchid,c.coursename,b.batchdate,dateadd(day,c.courseduration,b.batchdate) as batchEndDate
from batch b, course c 
where b.courseid = c.courseid

--
select * from batch
select batch.batchid 
from batch, batch a, batch b 
where (a.batchdate = b.batchdate) and (a.batchstrength = b.batchstrength)

-- 
select * from student
select * from enrollment
select distinct sname 
from student
join enrollment on student.sid = enrollment.sid 
join batch on enrollment.batchid = batch.batchid
where batch.batchdate < enrollment.edate;
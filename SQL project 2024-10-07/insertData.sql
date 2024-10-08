USE sms_db;

-- insert date into student table
insert into student 
values ('s001','Rajesh','2003-3-8','Kolkata','graduated','rajesh@hcmut.edu.vn','0336147090');
insert into student 
values ('s002','John','2004-8-28','Hyderabad','postgraduate','john@hcmut.edu.vn','0483219995');
insert into student 
values ('s003','Kunal','2001-1-30','Pune','postgraduate','kunal@hcmut.edu.vn','0340378561');
insert into student 
values ('s004','Maya','2002-2-28','Kolkata','graduated','maya@hcmut.edu.vn','0403715280');
insert into student 
values ('s005','Jade','2003-1-21','Kolkata','postgraduate','jade@hcmut.edu.vn','0422306656');
insert into student 
values ('s006','Suman','2005-10-20','Kolkata','undergraduate','suman@hcmut.edu.vn','0419907973');
insert into student 
values ('s007','Soha','2006-4-29','Mumbai','undergraduate',null,null);
insert into student 
values ('s008','Thapa','2006-5-4','Assam','graduated','thapa@hcmut.edu.vn','0409038234');
insert into student 
values ('s009','Hira','2006-8-24','Mumbai','postgraduate','hira@hcmut.edu.vn','0391915462');
insert into student 
values ('s010','Akash','2003-10-6','Kolkata','postgraduate','akash@hcmut.edu.vn',null);
insert into student 
values ('s011','Amir','2000-8-20','Delhi','undergraduate','amir@hcmut.edu.vn','0835483434');
insert into student 
values ('s012','Ramesh','2005-5-3','Kolkata','graduated','ramesh@hcmut.edu.vn','0613814539');
insert into student 
values ('s013','Suresh','2003-9-27','Kolkata','graduated','suresh@hcmut.edu.vn','0736112752');
insert into student 
values ('s014','Amir','2004-9-10','Delhi','postgraduate','amir@hcmut.edu.vn','0632749062');
insert into student 
values ('s015','Esha','2001-3-7','Mumbai','graduated','esha@hcmut.edu.vn','0552917183');
insert into student 
values ('s016','Gopi','2001-10-13','Assam','postgraduate','gopi@hcmut.edu.vn','0677866408');
insert into student
values ('s017','Sonali','2001-1-3','Mumbai','undergraduate','sonali@hcmut.edu.vn','0786389561');
insert into student
values ('s018','Lisa','2001-7-30','Delhi','graduated','lisa@hcmut.edu.vn','0610671247');
insert into student
values ('s019','Rose','2003-1-28','Pune','graduated','rose@hcmut.edu.vn','0604700731');
insert into student
values ('s020','Jennie','2003-2-23','Pune','graduated','jennie@hcmut.edu.vn','0843827261');

-- insert data into course table
insert into course
values ('c001','CO1917','Compsc',4154,90);
insert into course
values ('c002','CO1995','Civileng',4519,40);
insert into course
values ('c003','CO2733','Biotech',1827,47);
insert into course
values ('c004','CO1092','Compsc',1621,44);
insert into course
values ('c005','CO2690','Compsc',4017,53);

-- insert data into batch table
insert into batch
values ('b001','2024-08-30 04:20',9,'c004');
insert into batch
values ('b002','2022-06-07 16:11',4,'c004');
insert into batch
values ('b003','2024-06-04 13:35',10,'c005');
insert into batch
values ('b004','2024-12-15 22:31',10,'c002');
insert into batch
values ('b005','2024-07-24 09:45',10,'c004');
insert into batch
values ('b006','2023-03-10 20:48',1,'c002');
insert into batch
values ('b007','2023-06-21 20:35',3,'c002');
insert into batch
values ('b008','2022-06-19 08:11',7,'c001');
insert into batch
values ('b009','2024-09-11 23:46',4,'c003');
insert into batch
values ('b010','2024-07-31 08:23',3,'c003');

-- insert data into enrollment table
insert into enrollment 
values ('b001','s008','2022-06-06');
insert into enrollment 
values ('b001','s015','2022-01-14');
insert into enrollment 
values ('b001','s018','2022-01-17');
insert into enrollment 
values ('b001','s007','2022-01-12');
insert into enrollment 
values ('b001','s004','2024-08-02');
insert into enrollment 
values ('b001','s013','2023-02-06');
insert into enrollment 
values ('b001','s020','2022-10-09');
insert into enrollment 
values ('b001','s011','2024-09-15');

insert into enrollment 
values ('b002','s015','2024-01-18');
insert into enrollment 
values ('b002','s013','2022-08-23');
insert into enrollment 
values ('b002','s019','2023-12-05');
insert into enrollment 
values ('b002','s018','2023-12-05');
insert into enrollment 
values ('b002','s020','2023-05-01');

insert into enrollment 
values ('b003','s015','2022-11-10');
insert into enrollment 
values ('b003','s003','2024-12-17');
insert into enrollment 
values ('b003','s001','2022-10-31');
insert into enrollment 
values ('b003','s010','2024-12-18');
insert into enrollment 
values ('b003','s014','2024-01-18');

insert into enrollment 
values ('b004','s010','2023-05-19');
insert into enrollment 
values ('b004','s016','2024-03-31');
insert into enrollment 
values ('b004','s004','2023-05-26');
insert into enrollment 
values ('b004','s012','2023-11-09');
insert into enrollment 
values ('b004','s011','2023-12-26');

insert into enrollment 
values ('b005','s020','2024-07-01');
insert into enrollment 
values ('b005','s008','2023-06-20');
insert into enrollment 
values ('b005','s010','2022-04-23');
insert into enrollment 
values ('b005','s014','2022-09-28');
insert into enrollment 
values ('b005','s001','2023-05-20');

insert into enrollment 
values ('b006','s012','2023-11-03');
insert into enrollment 
values ('b006','s007','2024-09-20');
insert into enrollment 
values ('b006','s006','2024-11-03');
insert into enrollment 
values ('b006','s002','2023-12-13');



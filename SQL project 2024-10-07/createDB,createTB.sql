CREATE DATABASE sms_db;

USE sms_db;

CREATE TABLE student 
(
	sid char(4) primary key,
	sname varchar(20),
	sdob date,
	scity varchar(20),
	squal varchar(20),
	semail varchar(20),
	sphone varchar(20)
);

CREATE TABLE course 
(
	courseid char (4) primary key,
	coursename varchar(20),
	coursecategory varchar(20),
	coursefees decimal(10,2),
	courseduration int
);

CREATE TABLE batch 
(
	batchid char(4) primary key,
	batchdate datetime,
	batchstrength int,
	courseid char(4),
	foreign key(courseid) references course(courseid)
);

CREATE TABLE enrollment
(
	batchid char(4),
	sid char(4),
	edate date,
	primary key(batchid,sid),
	foreign key(sid) references student(sid),
	foreign key(batchid) references batch(batchid),
);


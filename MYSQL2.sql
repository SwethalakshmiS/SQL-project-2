Create database University; 
Create table University.Students(student_id INT primary key,student_name VARCHAR(50),student_age INT,student_major VARCHAR(50));
insert into University .Students values
( 1 ,"Swetha" , 20,"Computer Science"),
( 2 ,"Nesiga", 19 ,"Computer Science"),
( 3 ,"Dharani", 21,"Computer Science"),
( 4 ,"Siva" ,23 ,"Computer Science"),
( 5 ,"Sabeena" , 21,"Computer Science"),
( 6 ,"Abi" ,18,"Computer Science"),
( 7 ,"Arthi",25 ,"Computer Science"),
( 8 ,"Vishu", 32,"Computer Science"),
( 9 ,"Maha" , 34,"Computer Science"),
( 10 ,"Nithi" ,23,"Computer Science");
select * from University.Students;
-- To find maximum age
select max(student_age) from University.Students;
-- To update the major
update University.Students set student_major="biomedical" where student_id=3;
-- To delete the data
delete from University.Students where student_id=5;
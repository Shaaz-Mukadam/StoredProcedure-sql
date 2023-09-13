use practice;
create table employee(
emp_id int(5) NOT NULL UNIQUE ,
emp_name varchar(20) NOT NULL,
dept_id int(3) NOT NULL,
salary int(5) NOT NULL,
join_year int(5) NOT NULL
);
insert into employee values (1001,"John" , 2 , 3000 , 2021);
insert into employee values (1002,"Smit" , 1 , 4000 , 2020);
insert into employee values (1003,"king" , 3 , 6000 , 2019);
insert into employee values (1004,"Milia" , 2 , 5500 , 2021);
insert into employee values (1005,"Linda" , 2 , 3200 , 2022);
insert into employee values (1006,"Towel" , 3 , 6700 , 1990);
insert into employee values (1007,"Josif" , 1 , 7800 , 2020);
insert into employee values (1008,"Alice" , 3 , 2100 , 2021);
insert into employee values (1009,"Mangn" , 2 , 2200 , 2022);
insert into employee values (1010,"Davia" , 1 , 1100 , 2022);

select * from employee where dept_id = 1;

create Procedure smployeee()
BEGIN 
select * from employee where dept_id = 1 ;
END;

select * from employee;
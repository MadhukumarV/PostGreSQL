select * from Science_class;

insert into Science_class values
(1,'madhu',85,27),
(2,'manoj',45,26),
(3,'malli',65,22),
(4,'manasa',55,23),
(5,'max',35,28),
(6,'manju',45,26);


select * from Science_class where science_marks = '85';

select * from Science_class where name ='madhu' or  science_marks = '65' ;

select enrollment_no,Science_marks  from Science_class;

select * from Science_class where science_marks = '45' and name = 'manoj';

delete from science_class where science_marks = '35';

select * from science_class;

delete from science_class where enrollment_no >0 ;


alter table science_class add column age int ;

alter table science_class drop column age; 

----type casting while changing the data type ------- 
alter table science_class alter column science_marks type int USING (science_marks::integer); 

select * from science_class ;


alter table science_class rename column science_marks to Marks ;

alter table science_class alter column enrollment_no set unique;


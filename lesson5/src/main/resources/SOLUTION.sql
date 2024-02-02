select * from PAYMENT where AMOUNT>=500;
select * from STUDENT where BIRTHDAY<dateadd(year, -20, '2024-02-02');
select * from STUDENT where GROUPNAME=10 and BIRTHDAY>dateadd(year, -20, '2024-02-02');
select * from STUDENT where NAME='Mike' or GROUPNAME in (4, 5, 6);
select * from PAYMENT where PAYMENT_DATE>dateadd(month, -8, '2024-02-02');
select * from STUDENT where NAME like 'A%';
select * from STUDENT where (NAME='Roxi' and GROUPNAME=4) or (NAME='Tallie' and GROUPNAME=9);
select * from MARK where MARK>6 order by MARK desc;
select * from PAYMENT where AMOUNT<300 order by AMOUNT;
select * from PAYMENTTYPE order by NAME;
select * from STUDENT order by NAME desc;
select STUDENT.* from STUDENT left join PAYMENT on STUDENT.ID=PAYMENT.STUDENT_ID where PAYMENT.AMOUNT>1000 order by STUDENT.BIRTHDAY;
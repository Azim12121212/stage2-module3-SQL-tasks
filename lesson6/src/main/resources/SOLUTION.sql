select p.* from PAYMENT as p LEFT JOIN PAYMENTTYPE as pt on p.TYPE_ID=pt.ID where pt.NAME='MONTHLY';
select m.* from MARK as m LEFT JOIN SUBJECT as s on m.SUBJECT_ID=s.ID where s.NAME='Art';
select s.* from STUDENT as s LEFT JOIN PAYMENT as p on s.ID=p.STUDENT_ID LEFT JOIN PAYMENTTYPE as pt on p.TYPE_ID=pt.ID where pt.NAME='WEEKLY';
select s.* from STUDENT as s LEFT JOIN MARK as m on s.ID=m.STUDENT_ID LEFT JOIN SUBJECT as sb on m.SUBJECT_ID=sb.ID where sb.NAME='Math';
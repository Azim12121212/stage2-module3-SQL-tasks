alter table STUDENT alter column BIRTHDAY date not null;
alter table MARK add check (MARK>=1 and MARK<=10);
alter table MARK alter column STUDENT_ID bigint not null;
alter table MARK alter column SUBJECT_ID bigint not null;
alter table SUBJECT add check (GRADE>=1 and GRADE<=5);
alter table PAYMENTTYPE add constraint name_unique unique (NAME);
alter table PAYMENT alter column TYPE_ID bigint not null;
alter table PAYMENT alter column AMOUNT decimal not null;
alter table PAYMENT alter column PAYMENT_DATE datetime not null;
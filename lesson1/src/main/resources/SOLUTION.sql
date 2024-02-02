create table Student (id bigint PRIMARY KEY, name varchar, birthday date, groupName int);
create table Subject (id bigint PRIMARY KEY, name varchar, description varchar, grade int);
create table PaymentType (id bigint PRIMARY KEY, name varchar);
create table Payment (id bigint PRIMARY KEY, type_id bigint, amount decimal, student_id bigint, payment_date datetime, FOREIGN KEY(type_id) references PAYMENTTYPE(id), FOREIGN KEY(student_id) references STUDENT(id));
create table Mark (id bigint PRIMARY KEY, student_id bigint, subject_id bigint, mark int, FOREIGN KEY(student_id) references STUDENT(id), FOREIGN KEY(subject_id) references SUBJECT(id));
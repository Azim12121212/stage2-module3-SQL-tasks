//select STUDENT.ID, STUDENT.NAME, M.MARK, m.SUBJECT_ID, s.NAME, s.GRADE from STUDENT left join MARK as M on STUDENT.ID = M.STUDENT_ID left join SUBJECT S on M.SUBJECT_ID = S.ID;
alter table MARK drop constraint CONSTRAINT_23F;
alter table MARK drop constraint CONSTRAINT_23FE;
alter table MARK add constraint CONSTRAINT_23F foreign key(STUDENT_ID) references STUDENT(ID) on delete cascade;
alter table MARK add constraint CONSTRAINT_23FE foreign key(SUBJECT_ID) references SUBJECT(ID) on delete cascade;
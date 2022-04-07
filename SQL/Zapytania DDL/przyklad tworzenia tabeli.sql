CREATE TABLE "student" (
  student_id int(10) ,
  name varchar(64) ,
  surname varchar(128) ,
  email varchar(255) UNIQUE,
  class_id int(10),
  primary key (student_id)
) ;
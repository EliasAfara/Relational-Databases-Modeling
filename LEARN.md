# Relational Databases – Modeling

> My entity relationship diagram consists of 18 tables disregarding the 3 junction tables which are created to establish a many-to-many relationship between two tables.
The ER diagram consists of several types of relations:


## many-to-many:

1)	Teachers and Courses: (Mandatory)
Course can be covered by several teachers and teacher can cover multiple courses.
2)	Programs and Courses: (Mandatory)
A program can have a list of courses and a course can be taught in several programs.
3)	Lectures and Groups: (Mandatory)
Each group is assigned a list of lectures and a lecture can be attended by several groups at the same time.

## one-to-many:
Relation Between

1)	Teacher and Lectures: (Optional)
A lecture can be given by zero or several teachers but a teacher can only give zero or one lecture at a time
2)	Programs and Students:  (Mandatory)
A program can have multiple students while a student can only belong to belong to one program.
3)	Exam_Type and Exam: (Mandatory)
An exam can have only one exam type but exam type can be used my several exams. 
4)	Exam_Grades and Exam: (Mandatory)
An exam has multiple exam grades but exam grades belong to a single exam
5)	Teacher_Recruitment and Teachers: (Mandatory)
A Teacher can only have one recruitment type but a recruitment type can belong to several teachers. 
6)	Course and Exam: (Mandatory)
Each course may have one or several exams while each exam can only be belong to one course.
7)	Room_Type and Rooms: (Mandatory)
Each room can have only one room type but room type can be belong to several rooms.
8)	Lecture_Type and Lectures: (Mandatory)
Each Lecture can only have one lecture type while a lecture type can belong to several lectures.
9)	Lectures and Lecture_Attendance:  (one mandatory to one optional)
A lecture can have a list of student attendance while lecture attendance only belongs to one lecture.
10)	Lecture_Attendance and Students:  (Optional)
A student can have at most one attendance per lecture while lecture attendance can contain list of multiple student attendance
11)	Groups and Students: (Mandatory)
Each student belong to a specific group while each group contains several students
12)	Intake and Students: (Mandatory)
Each student has only one intake while an intake belongs to several students.

## one-to-one:
Relation Between
1.	Transaction and Students: (Mandatory)
A transaction has to be made by only one student and a student has to make only one transaction
2.	Candidates and Transaction: (Optional)
A candidate can make at most one transaction and a transaction can be made by only one candidate
3.	Rooms and Lectures:  (one mandatory to one optional)
A room can only be occupied by one lecture at a time and a lecture can only be given in one room at a time. 

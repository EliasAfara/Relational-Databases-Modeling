# Project: Relational Databases – Modeling


This project is a part of relational Databases course evaluation at [EPITA](https://www.epita.fr/).

## Goal

Find an appropriate CDM and PDM (Conceptual and Physical Data Model) to a “real world” problem, regarding data management.\
The global goal of this project is to find a model to represent the EPITA International Programs Database. 

## Pitch

The EPITA International Programs manage to welcome a lot of students, thanks to a powerful database (which you will have to remodel).

The system is managed by admins, which operate the data through a web interface, they need to provide credentials to authenticate and access the application. Those credentials are stored in the database.

Before the students arrive at EPITA, they are seen as candidates by the system. A candidate provides minimal personal information, say, contact information. When the candidate pays its inscription, he/she is seen as “recruited” in the system. When the payment is complete, the candidate is promoted to a student.

To run the programs, the pedagogical admins are defining a curriculum for each program, allowing to define courses, with an associated duration. There are 5 programs (AIs, DSA, SE, ISM, CS), each of them will have its list of courses, even if courses can be in common across several programs.

Each year, there are 2 intakes, with the same programs, but a different set of students assigned to them.

For each course, the admins need teachers. Teachers can be recruited internally in the school or among a list of referenced independent teachers. To operate the teachers’ payments, admins need to have contact information about teachers + their bank account reference. Every time a teacher is referenced, an email account is created and assigned to the new teacher. The email address is unique and not modifiable once created.

Each group is assigned a list of sessions (lectures), defined by the course they are covering, the teacher present (several teachers could cover the same course, but a teacher cannot give several sessions at the same time), the room (can be occupied by only one session at a time), the start datetime and the end datetime. The same session can be attended by several groups at the same time.

There can be different kind of sessions:
- Regular on-campus lectures
- Online lectures
- Practical work (they are taking place in labs)
- Exams


For each session, attendance is recorded, to list present and missing persons. On the attendance module, the teacher is seeing all the students, independently of their initial population.

 
For each course, it is possible to find at least 1 to several exams, an exam is qualified by its type (as of now, one of: quiz, practical work, project, oral presentation) and a weight for final evaluation calculation. Each exam can be given individually or in groups. Each exam will result in a grade, recorded in the system.

The admins can see all the grades and attendance for one student through a “student report” page.

## Deliverables
For this first part, you must provide 2 files:
- An ER diagram (preferably crow foot notation) in png format with a good resolution.
- A text file containing your CREATE orders using the PostgreSQL syntax.

## Bonus
- Provide a third file containing INSERT statements to provide data for all the tables you have created. You can take the relational databases course schedule as an example to generate sample data.
- Provide a fourth file containing SELECT statements providing the necessary information for the admins (read the text carefully)

## Entity Relationship Diagram Model

![ER Diagram](./ER%20Diagram.png)

### Author

[Elias Afara](https://www.linkedin.com/in/eliasafara/)

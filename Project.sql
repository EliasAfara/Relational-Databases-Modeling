CREATE TABLE admins (
	admin_id BIGSERIAL NOT NULL PRIMARY KEY,
	admin_email VARCHAR(150) NOT NULL,
	admin_password VARCHAR(50) NOT NULL,
	UNIQUE(admin_email)
);

CREATE TABLE programs (
	program_id BIGSERIAL NOT NULL PRIMARY KEY,
	program_name VARCHAR(150) NOT NULL
);

CREATE TABLE courses (
	course_id BIGSERIAL NOT NULL PRIMARY KEY,
    exam_id smallint,
	course_name VARCHAR(100) NOT NULL,
	course_code VARCHAR(100) NOT NULL,
	course_desc VARCHAR(250) NOT NULL,
	course_coefficient int NOT NULL,
	course_teaching_unit VARCHAR(100) NOT NULL,
	UNIQUE(course_code)
);

CREATE TABLE program_courses (
	list_of_courses_id BIGSERIAL NOT NULL PRIMARY KEY,
	course_id smallint,
	program_id smallint
);

CREATE TABLE exams (
	exam_id BIGSERIAL NOT NULL PRIMARY KEY,
	exam_type_id smallint,
	due_date VARCHAR(100) NOT NULL,
	duration VARCHAR(100) NOT NULL
);

CREATE TABLE exam_grades (
	exam_grade_id BIGSERIAL NOT NULL PRIMARY KEY,
	exam_id smallint,
	student_id int NOT null,
	student_exam_grade VARCHAR(100) NOT NULL
);

CREATE TABLE exam_type (
	exam_type_id BIGSERIAL NOT NULL PRIMARY KEY,
	type_of_exam VARCHAR(150) NOT NULL
);

CREATE TABLE teachers (
	teacher_id BIGSERIAL NOT NULL PRIMARY KEY,
	teacher_recruitment_id smallint,
    lecture_id smallint,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	teacher_email VARCHAR(150) NOT NULL,
	gender VARCHAR(6),
	date_of_birth date,
	phone_number int,
	bank_reference VARCHAR(250) NOT NULL,
	teacher_address VARCHAR(250) NOT null,
	UNIQUE(teacher_email)
);

CREATE TABLE course_teachers (
	course_teacher_id BIGSERIAL NOT NULL PRIMARY KEY,
	teacher_id smallint,
	course_id smallint
);

CREATE TABLE teacher_recruitment (
	teacher_recruitment_id BIGSERIAL NOT NULL PRIMARY KEY,
	teacher_recruitment_type VARCHAR(150) NOT NULL
);

CREATE TABLE rooms (
	room_id BIGSERIAL NOT NULL PRIMARY KEY,
	room_type_id smallint,
	room_number int NOT NULL,
	room_capacity VARCHAR(100) NOT NULL,
	room_place VARCHAR(100) NOT NULL
);

CREATE TABLE room_type (
	room_type_id BIGSERIAL NOT NULL PRIMARY KEY,
	type_of_room VARCHAR(150) NOT NULL
);


CREATE TABLE lectures (
	lecture_id BIGSERIAL NOT NULL PRIMARY KEY,
	attendance_id smallint,
    room_id smallint,
    group_id smallint,
    lecture_type_id smallint,
	lecture_code VARCHAR(25) NOT NULL,
	lecture_name VARCHAR(100) NOT NULL,
	lecture_from VARCHAR(20) NOT NULL,
	lecture_to VARCHAR(20) NOT null
);

CREATE TABLE lecture_type (
	lecture_type_id BIGSERIAL NOT NULL PRIMARY KEY,
	type_of_lecture VARCHAR(150) NOT NULL
);

CREATE TABLE Student_Groups (
	group_id BIGSERIAL NOT NULL PRIMARY KEY,
	group_number VARCHAR(50) NOT NULL
);

CREATE TABLE list_of_lectures (
	list_of_lectures_id BIGSERIAL NOT NULL PRIMARY KEY,
	lecture_id smallint,
	group_id smallint
);

CREATE TABLE lecture_attendace (
	attendance_id BIGSERIAL NOT NULL PRIMARY KEY,
	student_id smallint,
	student_name VARCHAR(100) NOT NULL,
	attendace_status BOOLEAN NOT NULL
);

CREATE TABLE intake (
	intake_id BIGSERIAL NOT NULL PRIMARY key,
	student_intake VARCHAR(100) NOT NULL,
	student_batch VARCHAR(100) NOT NULL
);

CREATE TABLE candidates (
	candidate_id BIGSERIAL NOT NULL PRIMARY KEY,
	transaction_id smallint,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	candidate_email VARCHAR(150) NOT NULL,
	candidate_username VARCHAR(100) NOT NULL,
	candidate_address VARCHAR(250) NOT null,
	candidate_intake VARCHAR(100) NOT NULL,
	nationality VARCHAR(100) NOT NULL,
	gender VARCHAR(6),
	date_of_birth date,
	phone_number int,
	country_from VARCHAR(150) NOT NULL,
	country_of_birth VARCHAR(150) NOT NULL,
	payment_status BOOLEAN NOT NULL,
	UNIQUE(candidate_email, candidate_username)
);

CREATE TABLE transactions (
	transaction_id BIGSERIAL NOT NULL PRIMARY KEY,
	payment_date date not null,
	actual_amount VARCHAR(50) NOT NULL,
	description VARCHAR(250) NOT NULL,
	due_amount VARCHAR(150) NOT NULL,
	due_date date NOT NULL,
	transaction_status BOOLEAN NOT null,
	payment_receipt VARCHAR(250) NOT NULL,
	proof_of_payment VARCHAR(250) NOT NULL,
	transaction_ammount VARCHAR(50) NOT NULL
);

CREATE TABLE students (
	student_id BIGSERIAL NOT NULL PRIMARY KEY,
	transaction_id smallint,
	intake_id smallint,
	program_id smallint,
	group_id smallint,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	student_email VARCHAR(150) NOT NULL,
	student_username VARCHAR(100) NOT NULL,
	studnet_address VARCHAR(250) NOT null,
	additional_address VARCHAR(250),
	nationality VARCHAR(100) NOT NULL,
	gender VARCHAR(6),
	date_of_birth date,
	phone_number int,
	country_from VARCHAR(150) NOT NULL,
	country_of_birth VARCHAR(150) NOT NULL,
	emergency_contact_name VARCHAR(150) NOT NULL,
	emergency_contact_email VARCHAR(150) NOT NULL,
	emergency_contact_number int,
	UNIQUE(student_email, student_username)
);


----------------------------------------


ALTER TABLE ONLY students
    ADD CONSTRAINT fk_programs_students FOREIGN KEY (program_id) REFERENCES programs;


ALTER TABLE ONLY students
    ADD CONSTRAINT fk_students_Student_Groups FOREIGN KEY (group_id) REFERENCES Student_Groups;


ALTER TABLE ONLY lecture_attendace
    ADD CONSTRAINT fk_lecture_attendace_students FOREIGN KEY (student_id) REFERENCES students;


ALTER TABLE ONLY students
    ADD CONSTRAINT fk_students_transactions FOREIGN KEY (transaction_id) REFERENCES transactions;

ALTER TABLE ONLY students
    ADD CONSTRAINT fk_students_intake FOREIGN KEY (intake_id) REFERENCES intake;


ALTER TABLE ONLY candidates
    ADD CONSTRAINT fk_candidates_transactions FOREIGN KEY (transaction_id) REFERENCES transactions;

-- lectures - student_groups: many-to-many 
ALTER TABLE ONLY list_of_lectures
    ADD CONSTRAINT fk_list_of_lectures_lectures FOREIGN KEY (lecture_id) REFERENCES lectures;
   
ALTER TABLE ONLY list_of_lectures
    ADD CONSTRAINT fk_list_of_lectures_student_groups FOREIGN KEY (group_id) REFERENCES student_groups;


-- Programs - Courses: many-to-many 
ALTER TABLE ONLY program_courses
    ADD CONSTRAINT fk_list_of_courses_programs FOREIGN KEY (program_id) REFERENCES programs;
   
ALTER TABLE ONLY program_courses
    ADD CONSTRAINT fk_list_of_courses_courses FOREIGN KEY (course_id) REFERENCES courses;

   
-- Courses - Teachers: many-to-many 
ALTER TABLE ONLY course_teachers
    ADD CONSTRAINT fk_course_teachers_courses FOREIGN KEY (course_id) REFERENCES courses; 

ALTER TABLE ONLY course_teachers
    ADD CONSTRAINT fk_course_teachers_teachers FOREIGN KEY (teacher_id) REFERENCES teachers;

---------------------------
   
   
ALTER TABLE ONLY courses
    ADD CONSTRAINT fk_courses_exams FOREIGN KEY (exam_id) REFERENCES exams;

ALTER TABLE ONLY exams
    ADD CONSTRAINT fk_exams_exam_type FOREIGN KEY (exam_type_id) REFERENCES exam_type;
   
ALTER TABLE ONLY exam_grades
    ADD CONSTRAINT fk_exam_grades_exams FOREIGN KEY (exam_id) REFERENCES exams;
   
ALTER TABLE ONLY teachers
    ADD CONSTRAINT fk_teachers_teacher_recruitment FOREIGN KEY (teacher_recruitment_id) REFERENCES teacher_recruitment;
  
ALTER TABLE ONLY rooms
    ADD CONSTRAINT fk_rooms_room_type FOREIGN KEY (room_type_id) REFERENCES room_type;

ALTER TABLE ONLY lectures
    ADD CONSTRAINT fk_lectures_lecture_type FOREIGN KEY (lecture_type_id) REFERENCES lecture_type;
 
ALTER TABLE ONLY teachers
    ADD CONSTRAINT fk_teacher_lectures FOREIGN KEY (lecture_id) REFERENCES lectures;

ALTER TABLE ONLY lectures
    ADD CONSTRAINT fk_lectures_rooms FOREIGN KEY (room_id) REFERENCES rooms;
      
ALTER TABLE ONLY lectures
    ADD CONSTRAINT fk_lectures_lecture_attendace FOREIGN KEY (attendance_id) REFERENCES lecture_attendace;

   
   
   
   


   
 

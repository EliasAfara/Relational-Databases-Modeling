-- Admins Table
insert into admins (admin_id, admin_email, admin_password) values (1, 'kguare0@epita.fr', 'xni0jMP');
insert into admins (admin_id, admin_email, admin_password) values (2, 'dmiche1@epita.fr', 'FqJiZWo');
insert into admins (admin_id, admin_email, admin_password) values (3, 'lblakden2@epita.fr', '6Kc7dpoXy');
insert into admins (admin_id, admin_email, admin_password) values (4, 'wsaffen3@epita.fr', 'phj8TtoVg8iA');
insert into admins (admin_id, admin_email, admin_password) values (5, 'jcarrel4@epita.fr', 'qFHFfmpy3YZF');
insert into admins (admin_id, admin_email, admin_password) values (6, 'rbrinklow5@epita.fr', 'xPrnOgh');
insert into admins (admin_id, admin_email, admin_password) values (7, 'mennor6@epita.fr', 'nXSWckmxbwfd');
insert into admins (admin_id, admin_email, admin_password) values (8, 'asafont7@epita.fr', 'eVxJrql');
insert into admins (admin_id, admin_email, admin_password) values (9, 'tmckeever8@epita.fr', 'eLfBlR');
insert into admins (admin_id, admin_email, admin_password) values (10, 'flukas9@epita.fr', 'unTejWTQA8p');

-- Programs Table
insert into programs (program_id, program_name) values (1, 'SE');
insert into programs (program_id, program_name) values (2, 'AIS');
insert into programs (program_id, program_name) values (3, 'ISM');
insert into programs (program_id, program_name) values (4, 'CS');
insert into programs (program_id, program_name) values (5, 'AIMS');

-- Exam_Type Table
insert into exam_type (exam_type_id, type_of_exam) values (1, 'Quiz');
insert into exam_type (exam_type_id, type_of_exam) values (2, 'Oral Presentation');
insert into exam_type (exam_type_id, type_of_exam) values (3, 'Project');
insert into exam_type (exam_type_id, type_of_exam) values (4, 'Practical Work');

-- Exams Table
insert into exams (exam_id, exam_type_id, due_date, duration) values (1, 1, '1/20/2022', 1);
insert into exams (exam_id, exam_type_id, due_date, duration) values (2, 2, '1/4/2022', 2);
insert into exams (exam_id, exam_type_id, due_date, duration) values (3, 3, '1/21/2022', 1);
insert into exams (exam_id, exam_type_id, due_date, duration) values (4, 4, '1/14/2022', 1);
insert into exams (exam_id, exam_type_id, due_date, duration) values (5, 1, '1/13/2022', 1);
insert into exams (exam_id, exam_type_id, due_date, duration) values (6, 2, '1/2/2022', 1);
insert into exams (exam_id, exam_type_id, due_date, duration) values (7, 3, '1/14/2022', 3);
insert into exams (exam_id, exam_type_id, due_date, duration) values (8, 4, '1/16/2022', 1);
insert into exams (exam_id, exam_type_id, due_date, duration) values (9, 1, '1/2/2022', 2);
insert into exams (exam_id, exam_type_id, due_date, duration) values (10, 2, '1/4/2022', 3);

-- Exam Grades Table
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (1, 1, 1, 100);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (2, 2, 2, 78);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (3, 3, 3, 69);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (4, 4, 4, 34);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (5, 5, 5, 57);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (6, 6, 6, 66);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (7, 7, 7, 74);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (8, 8, 8, 28);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (9, 9, 9, 91);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (10, 10, 10, 90);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (11, 1, 2, 81);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (12, 2, 3, 72);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (13, 3, 4, 63);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (14, 4, 5, 44);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (15, 5, 6, 35);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (16, 6, 7, 66);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (17, 7, 8, 97);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (18, 8, 9, 78);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (19, 9, 10, 59);
insert into exam_grades (exam_grade_id, exam_id, student_id, student_exam_grade) values (20, 10, 1, 20);

-- Courses Table
insert into courses (course_id, exam_id, course_name, course_code, course_desc, course_coefficient, course_teaching_unit) values (1, 1, 'Advanced Algorithim', 'INF_403_ALGM', 'Advanced Algorithim DESC', 1, 'Programming Skills');
insert into courses (course_id, exam_id, course_name, course_code, course_desc, course_coefficient, course_teaching_unit) values (2, 2, 'Project Management', 'MET_417_PMA', 'Project Management DESC', 3, 'Advanced Management and Business Strategy');
insert into courses (course_id, exam_id, course_name, course_code, course_desc, course_coefficient, course_teaching_unit) values (3, 3, 'Introduction to Python', 'INF_523_IPT_M', 'Osteochondritis dissecans, right hip', 2, 'Programming Skills');
insert into courses (course_id, exam_id, course_name, course_code, course_desc, course_coefficient, course_teaching_unit) values (4, 4, 'Communication for Leader', 'MET_400_BUWI', 'Laceration of brachial artery', 4, 'Advanced Management and Business Strategy');
insert into courses (course_id, exam_id, course_name, course_code, course_desc, course_coefficient, course_teaching_unit) values (5, 5, 'Data Privacy By Desgin', 'LAW_402_GDPR_M', 'Inj superficial vein at shldr/up arm, left arm, subs', 3, 'Technical Foundations');
insert into courses (course_id, exam_id, course_name, course_code, course_desc, course_coefficient, course_teaching_unit) values (6, 6, 'Relational Database', 'SIS_417_RELA_M', 'Optic nerve hypoplasia', 1, 'Programming Skills');
insert into courses (course_id, exam_id, course_name, course_code, course_desc, course_coefficient, course_teaching_unit) values (7, 7, 'Operating System: Unix', 'SYS_403_UNIOS', 'Burn of second degree of left ankle', 3, 'Programming Skills');
insert into courses (course_id, exam_id, course_name, course_code, course_desc, course_coefficient, course_teaching_unit) values (8, 8, 'Introduction to bitcoin', 'SIB_414_BCHAIN', 'Poisoning by beta-adrenocpt antagonists, undet, sequela', 4, 'Technical Foundations');
insert into courses (course_id, exam_id, course_name, course_code, course_desc, course_coefficient, course_teaching_unit) values (9, 9, 'Digital Transformation', 'MET_428_DIGIT_M', 'Puncture wound with foreign body of unsp shoulder, sequela', 2, 'Technical Foundations');
insert into courses (course_id, exam_id, course_name, course_code, course_desc, course_coefficient, course_teaching_unit) values (10, 10, 'Data Flow and Computer Networks', 'INF_467_DFCN', 'Venous complications and hemorrhoids in the puerperium', 2, 'Technical Foundations');

-- program_courses Table
insert into program_courses (list_of_courses_id, course_id, program_id) values (1, 1, 1);
insert into program_courses (list_of_courses_id, course_id, program_id) values (2, 2, 2);
insert into program_courses (list_of_courses_id, course_id, program_id) values (3, 3, 3);
insert into program_courses (list_of_courses_id, course_id, program_id) values (4, 4, 4);
insert into program_courses (list_of_courses_id, course_id, program_id) values (5, 5, 1);
insert into program_courses (list_of_courses_id, course_id, program_id) values (6, 6, 2);
insert into program_courses (list_of_courses_id, course_id, program_id) values (7, 7, 3);
insert into program_courses (list_of_courses_id, course_id, program_id) values (8, 8, 4);
insert into program_courses (list_of_courses_id, course_id, program_id) values (9, 9, 2);
insert into program_courses (list_of_courses_id, course_id, program_id) values (10, 10, 1);

-- teacher_recruitment Table
insert into teacher_recruitment (teacher_recruitment_id, teacher_recruitment_type) values (1, 'Internally');
insert into teacher_recruitment (teacher_recruitment_id, teacher_recruitment_type) values (2, 'List of referenced independent teachers');


-- room type table
insert into room_type (room_type_id, type_of_room) values (1, 'Office');
insert into room_type (room_type_id, type_of_room) values (2, 'Auditorium');
insert into room_type (room_type_id, type_of_room) values (3, 'Lab');
insert into room_type (room_type_id, type_of_room) values (4, 'Exams');

-- room table
insert into rooms (room_id, room_type_id, room_number, room_capacity, room_place) values (1, 1, 605, 33, 'kb');
insert into rooms (room_id, room_type_id, room_number, room_capacity, room_place) values (2, 3, 605, 41, 'kb');
insert into rooms (room_id, room_type_id, room_number, room_capacity, room_place) values (3, 1, 605, 43, 'kb');
insert into rooms (room_id, room_type_id, room_number, room_capacity, room_place) values (4, 4, 607, 33, 'kb');
insert into rooms (room_id, room_type_id, room_number, room_capacity, room_place) values (5, 3, 603, 32, 'kb');
insert into rooms (room_id, room_type_id, room_number, room_capacity, room_place) values (6, 3, 602, 40, 'kb');
insert into rooms (room_id, room_type_id, room_number, room_capacity, room_place) values (7, 2, 605, 29, 'kb');
insert into rooms (room_id, room_type_id, room_number, room_capacity, room_place) values (8, 2, 606, 45, 'kb');

-- student groups table
insert into Student_Groups (group_id, group_number) values (1, 'G1');
insert into Student_Groups (group_id, group_number) values (2, 'G2');

-- transactions table
insert into transactions (transaction_id, payment_date, actual_amount, description, due_amount, due_date, transaction_status, payment_receipt, proof_of_payment, transaction_ammount) values (1, '2021-09-16', 6228, 'Oth congenital malformations of pancreas and pancreatic duct', 6512, '2021-04-18', true, '10819-3885', '49349-385', 6200);
insert into transactions (transaction_id, payment_date, actual_amount, description, due_amount, due_date, transaction_status, payment_receipt, proof_of_payment, transaction_ammount) values (2, '2021-11-06', 6693, 'Unsp car occupant injured in clsn w rail trn/veh nontraf', 6415, '2021-01-23', true, '0268-0959', '11489-078', 6496);
insert into transactions (transaction_id, payment_date, actual_amount, description, due_amount, due_date, transaction_status, payment_receipt, proof_of_payment, transaction_ammount) values (3, '2021-01-10', 6472, 'Embolism due to nervous system prosth dev/grft, sequela', 6773, '2021-11-08', false, '30142-153', '68152-102', 6135);
insert into transactions (transaction_id, payment_date, actual_amount, description, due_amount, due_date, transaction_status, payment_receipt, proof_of_payment, transaction_ammount) values (4, '2021-10-03', 6135, 'Laceration of fallopian tube, unspecified, sequela', 6371, '2021-05-24', false, '53499-5533', '55154-3386', 6746);
insert into transactions (transaction_id, payment_date, actual_amount, description, due_amount, due_date, transaction_status, payment_receipt, proof_of_payment, transaction_ammount) values (5, '2021-10-29', 6202, 'Adverse effect of benzodiazepines, subsequent encounter', 6500, '2021-11-15', true, '65841-768', '11344-663', 6437);
insert into transactions (transaction_id, payment_date, actual_amount, description, due_amount, due_date, transaction_status, payment_receipt, proof_of_payment, transaction_ammount) values (6, '2021-08-03', 6312, 'Pathological fracture, left humerus, subs for fx w nonunion', 6276, '2021-01-12', false, '43269-792', '55289-939', 6118);
insert into transactions (transaction_id, payment_date, actual_amount, description, due_amount, due_date, transaction_status, payment_receipt, proof_of_payment, transaction_ammount) values (7, '2021-01-15', 6294, 'Toxic effect of 2-Propanol, intentional self-harm, sequela', 6874, '2020-12-26', false, '16729-169', '24236-217', 6035);
insert into transactions (transaction_id, payment_date, actual_amount, description, due_amount, due_date, transaction_status, payment_receipt, proof_of_payment, transaction_ammount) values (8, '2021-11-30', 6023, 'Secondary cataract', 6469, '2021-02-12', true, '0904-1055', '13548-031', 6739);
insert into transactions (transaction_id, payment_date, actual_amount, description, due_amount, due_date, transaction_status, payment_receipt, proof_of_payment, transaction_ammount) values (9, '2021-01-13', 6556, 'Fracture of unspecified phalanx of right thumb, sequela', 6738, '2021-05-16', true, '59767-008', '11822-0650', 6213);
insert into transactions (transaction_id, payment_date, actual_amount, description, due_amount, due_date, transaction_status, payment_receipt, proof_of_payment, transaction_ammount) values (10, '2021-08-09', 6154, 'Complete traumatic transmetcrpl amp of right hand, subs', 6481, '2021-07-14', false, '36987-2790', '42254-087', 6129);

-- candidates table
insert into candidates (candidate_id, transaction_id, first_name, last_name, candidate_email, candidate_username, candidate_address, candidate_intake, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, payment_status) values (1, 6, 'Gertrud', 'Gotcliffe', 'ggotcliffe0@unesco.org', 'ggotcliffe0', '7 Dahle Crossing', 1997, 'Afghanistan', 'Female', '2021-09-08', '15535400', 'AF', 'ID', true);
insert into candidates (candidate_id, transaction_id, first_name, last_name, candidate_email, candidate_username, candidate_address, candidate_intake, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, payment_status) values (2, 3, 'Daphna', 'Spurdens', 'dspurdens1@etsy.com', 'dspurdens1', '4 Twin Pines Road', 1995, 'Afghanistan', 'Female', '2021-10-17', '27732237', 'AF', 'SL', true);
insert into candidates (candidate_id, transaction_id, first_name, last_name, candidate_email, candidate_username, candidate_address, candidate_intake, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, payment_status) values (3, 8, 'Robinia', 'Gargett', 'rgargett2@ted.com', 'rgargett2', '1851 Cottonwood Trail', 2003, 'Afghanistan', 'Female', '2021-05-25', '50451359', 'AF', 'CN', false);
insert into candidates (candidate_id, transaction_id, first_name, last_name, candidate_email, candidate_username, candidate_address, candidate_intake, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, payment_status) values (4, 2, 'Nolly', 'Shapira', 'nshapira3@ucla.edu', 'nshapira3', '6379 Petterle Plaza', 2001, 'Afghanistan', 'Female', '2021-02-28', '76966485', 'AF', 'CN', false);
insert into candidates (candidate_id, transaction_id, first_name, last_name, candidate_email, candidate_username, candidate_address, candidate_intake, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, payment_status) values (5, 9, 'Alie', 'Digger', 'adigger4@nifty.com', 'adigger4', '24 Springview Alley', 2011, 'Afghanistan', 'Female', '2021-06-15', '65851492', 'AF', 'CN', false);
insert into candidates (candidate_id, transaction_id, first_name, last_name, candidate_email, candidate_username, candidate_address, candidate_intake, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, payment_status) values (6, 5, 'Tanny', 'Minchella', 'tminchella5@pagesperso-orange.fr', 'tminchella5', '42 Melrose Junction', 2002, 'Afghanistan', 'Male', '2020-12-20', '68921274', 'AF', 'PT', true);
insert into candidates (candidate_id, transaction_id, first_name, last_name, candidate_email, candidate_username, candidate_address, candidate_intake, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, payment_status) values (7, 10, 'Karon', 'Konneke', 'kkonneke6@bizjournals.com', 'kkonneke6', '33 Commercial Alley', 1989, 'Afghanistan', 'Female', '2021-02-14', '96124614', 'AF', 'ID', true);
insert into candidates (candidate_id, transaction_id, first_name, last_name, candidate_email, candidate_username, candidate_address, candidate_intake, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, payment_status) values (8, 1, 'Candis', 'Arnot', 'carnot7@hexun.com', 'carnot7', '86 Hayes Point', 2000, 'Afghanistan', 'Female', '2021-02-04', '80517905', 'AF', 'BW', true);
insert into candidates (candidate_id, transaction_id, first_name, last_name, candidate_email, candidate_username, candidate_address, candidate_intake, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, payment_status) values (9, 5, 'Augustus', 'Ordemann', 'aordemann8@unc.edu', 'aordemann8', '7342 Laurel Alley', 2003, 'Afghanistan', 'Female', '2021-11-06', '77919391', 'AF', 'RS', true);
insert into candidates (candidate_id, transaction_id, first_name, last_name, candidate_email, candidate_username, candidate_address, candidate_intake, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, payment_status) values (10, 2, 'Angelica', 'Arnopp', 'aarnopp9@elegantthemes.com', 'aarnopp9', '0038 Manufacturers Road', 2001, 'Afghanistan', 'Female', '2021-08-19', '99023633', 'AF', 'LS', false);

-- intake table
insert into intake (intake_id, student_intake, student_batch) values (1, 'Fall Program - September', '2021');
insert into intake (intake_id, student_intake, student_batch) values (2, 'Spring Program - August', '2021');
insert into intake (intake_id, student_intake, student_batch) values (3, 'Summer Program', '2021');

-- students table
insert into students (student_id, transaction_id, intake_id, program_id, group_id, first_name, last_name, student_email, student_username, studnet_address, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, emergency_contact_name, emergency_contact_email, emergency_contact_number) values (1, 9, 1, 4, 1, 'Tybi', 'Westmerland', 'hwestmerland0@apache.org', 'hwestmerland0', '76312 Coleman Road', 'China', 'Male', '2021-05-14', '29752907', 'CN', 'TH', 'Holmes', 'hwestmerland0@upenn.edu', '94684297');
insert into students (student_id, transaction_id, intake_id, program_id, group_id, first_name, last_name, student_email, student_username, studnet_address, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, emergency_contact_name, emergency_contact_email, emergency_contact_number) values (2, 3, 2, 2, 1, 'Vlad', 'Basill', 'nbasill1@example.com', 'nbasill1', '69 Lawn Lane', 'China', 'Male', '2021-07-17', '15912205', 'CN', 'ID', 'Norrie', 'nbasill1@google.ca', '14556200');
insert into students (student_id, transaction_id, intake_id, program_id, group_id, first_name, last_name, student_email, student_username, studnet_address, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, emergency_contact_name, emergency_contact_email, emergency_contact_number) values (3, 8, 2, 3, 2, 'Rakel', 'Puckinghorne', 'gpuckinghorne2@yelp.com', 'gpuckinghorne2', '12700 Little Fleur Plaza', 'United States', 'Male', '2021-03-07', '97286791', 'US', 'PT', 'Gerrilee', 'gpuckinghorne2@homestead.com', '41849320');
insert into students (student_id, transaction_id, intake_id, program_id, group_id, first_name, last_name, student_email, student_username, studnet_address, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, emergency_contact_name, emergency_contact_email, emergency_contact_number) values (4, 9, 1, 5, 2, 'Emlen', 'Alderman', 'nalderman3@smh.com.au', 'nalderman3', '3974 Daystar Place', 'Suriname', 'Male', '2020-12-09', '74447144', 'SR', 'CN', 'Nan', 'nalderman3@photobucket.com', '44015996');
insert into students (student_id, transaction_id, intake_id, program_id, group_id, first_name, last_name, student_email, student_username, studnet_address, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, emergency_contact_name, emergency_contact_email, emergency_contact_number) values (5, 9, 1, 2, 2, 'Happy', 'Hess', 'ehess4@networkadvertising.org', 'ehess4', '61 Chinook Place', 'Thailand', 'Female', '2021-11-29', '51648688', 'TH', 'ID', 'Elisha', 'ehess4@google.com', '43535233');
insert into students (student_id, transaction_id, intake_id, program_id, group_id, first_name, last_name, student_email, student_username, studnet_address, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, emergency_contact_name, emergency_contact_email, emergency_contact_number) values (6, 2, 1, 1, 1, 'Grove', 'Letterick', 'bletterick5@ibm.com', 'bletterick5', '97 Kinsman Plaza', 'Philippines', 'Female', '2021-11-22', '12258795', 'PH', 'GR', 'Bianca', 'bletterick5@dagondesign.com', '96619486');
insert into students (student_id, transaction_id, intake_id, program_id, group_id, first_name, last_name, student_email, student_username, studnet_address, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, emergency_contact_name, emergency_contact_email, emergency_contact_number) values (7, 7, 3, 3, 2, 'Rorie', 'Ander', 'cander6@washington.edu', 'cander6', '0 Ridgeview Trail', 'Indonesia', 'Male', '2021-06-08', '12125472', 'ID', 'CN', 'Corbet', 'cander6@cisco.com', '90439058');
insert into students (student_id, transaction_id, intake_id, program_id, group_id, first_name, last_name, student_email, student_username, studnet_address, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, emergency_contact_name, emergency_contact_email, emergency_contact_number) values (8, 3, 1, 2, 2, 'Angel', 'Kleinsmuntz', 'skleinsmuntz7@dropbox.com', 'skleinsmuntz7', '0124 Dayton Street', 'Argentina', 'Female', '2021-07-12', '41686228', 'AR', 'HN', 'Sybilla', 'skleinsmuntz7@google.com.au', '95079599');
insert into students (student_id, transaction_id, intake_id, program_id, group_id, first_name, last_name, student_email, student_username, studnet_address, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, emergency_contact_name, emergency_contact_email, emergency_contact_number) values (9, 2, 3, 5, 2, 'Sadella', 'Hoy', 'phoy8@redcross.org', 'phoy8', '30 Hovde Lane', 'Brazil', 'Female', '2021-02-19', '38234072', 'BR', 'CO', 'Pat', 'phoy8@who.int', '54119179');
insert into students (student_id, transaction_id, intake_id, program_id, group_id, first_name, last_name, student_email, student_username, studnet_address, nationality, gender, date_of_birth, phone_number, country_from, country_of_birth, emergency_contact_name, emergency_contact_email, emergency_contact_number) values (10, 1, 3, 5, 2, 'Ely', 'Charlet', 'ccharlet9@pcworld.com', 'ccharlet9', '24 Eagan Plaza', 'Armenia', 'Male', '2021-08-01', '68970502', 'AM', 'ID', 'Catha', 'ccharlet9@a8.net', '21718062');

-- lecture_attendace table
insert into lecture_attendace (attendance_id, student_id, student_name, attendace_status) values (1, 5, 'Tybi', false);
insert into lecture_attendace (attendance_id, student_id, student_name, attendace_status) values (2, 9, 'Vlad', true);
insert into lecture_attendace (attendance_id, student_id, student_name, attendace_status) values (3, 8, 'Rakel', true);
insert into lecture_attendace (attendance_id, student_id, student_name, attendace_status) values (4, 9, 'Emlen', false);
insert into lecture_attendace (attendance_id, student_id, student_name, attendace_status) values (5, 1, 'Happy', false);
insert into lecture_attendace (attendance_id, student_id, student_name, attendace_status) values (6, 3, 'Grove', false);
insert into lecture_attendace (attendance_id, student_id, student_name, attendace_status) values (7, 10, 'Rorie', false);
insert into lecture_attendace (attendance_id, student_id, student_name, attendace_status) values (8, 1, 'Angel', true);
insert into lecture_attendace (attendance_id, student_id, student_name, attendace_status) values (9, 2, 'Sadella', false);
insert into lecture_attendace (attendance_id, student_id, student_name, attendace_status) values (10, 1, 'Ely', false);


-- lecture_type Table
insert into lecture_type (lecture_type_id, type_of_lecture) values (1, 'Regular on-campus lectures');
insert into lecture_type (lecture_type_id, type_of_lecture) values (2, 'Online lectures');
insert into lecture_type (lecture_type_id, type_of_lecture) values (3, 'Practical work');
insert into lecture_type (lecture_type_id, type_of_lecture) values (4, 'Exams');


-- Lectures Table
insert into lectures (lecture_id, attendance_id, room_id, lecture_type_id, lecture_code, lecture_name, lecture_from, lecture_to) values (1, 6, 3, 4, '36987-1841', 'amagson0', '10:27 AM', '2:47 PM');
insert into lectures (lecture_id, attendance_id, room_id, lecture_type_id, lecture_code, lecture_name, lecture_from, lecture_to) values (2, 10, 1, 3, '36987-1558', 'gshuttleworth1', '5:36 PM', '5:03 AM');
insert into lectures (lecture_id, attendance_id, room_id, lecture_type_id, lecture_code, lecture_name, lecture_from, lecture_to) values (3, 10, 4, 3, '0597-0019', 'imcinally2', '1:23 PM', '8:49 AM');
insert into lectures (lecture_id, attendance_id, room_id, lecture_type_id, lecture_code, lecture_name, lecture_from, lecture_to) values (4, 9, 1, 4, '62011-0091', 'fferrone3', '3:25 PM', '11:08 AM');
insert into lectures (lecture_id, attendance_id, room_id, lecture_type_id, lecture_code, lecture_name, lecture_from, lecture_to) values (5, 1, 1, 2, '36800-478', 'ulesurf4', '6:37 PM', '12:34 PM');
insert into lectures (lecture_id, attendance_id, room_id, lecture_type_id, lecture_code, lecture_name, lecture_from, lecture_to) values (6, 7, 3, 1, '65862-158', 'gfenkel5', '3:47 PM', '11:50 AM');
insert into lectures (lecture_id, attendance_id, room_id, lecture_type_id, lecture_code, lecture_name, lecture_from, lecture_to) values (7, 4, 4, 1, '13537-068', 'cpruce6', '1:10 PM', '2:00 PM');
insert into lectures (lecture_id, attendance_id, room_id, lecture_type_id, lecture_code, lecture_name, lecture_from, lecture_to) values (8, 7, 1, 1, '55315-351', 'acoats7', '7:10 PM', '9:44 AM');
insert into lectures (lecture_id, attendance_id, room_id, lecture_type_id, lecture_code, lecture_name, lecture_from, lecture_to) values (9, 4, 2, 4, '13734-121', 'cheister8', '7:31 PM', '6:43 PM');
insert into lectures (lecture_id, attendance_id, room_id, lecture_type_id, lecture_code, lecture_name, lecture_from, lecture_to) values (10, 4, 1, 4, '0591-3451', 'mleguey9', '12:54 PM', '6:47 AM');

-- list_of_lectures table
insert into list_of_lectures (list_of_lectures_id, lecture_id, group_id) values (1, 7, 2);
insert into list_of_lectures (list_of_lectures_id, lecture_id, group_id) values (2, 2, 2);
insert into list_of_lectures (list_of_lectures_id, lecture_id, group_id) values (3, 5, 1);
insert into list_of_lectures (list_of_lectures_id, lecture_id, group_id) values (4, 5, 2);
insert into list_of_lectures (list_of_lectures_id, lecture_id, group_id) values (5, 4, 1);
insert into list_of_lectures (list_of_lectures_id, lecture_id, group_id) values (6, 3, 1);
insert into list_of_lectures (list_of_lectures_id, lecture_id, group_id) values (7, 1, 1);
insert into list_of_lectures (list_of_lectures_id, lecture_id, group_id) values (8, 5, 1);
insert into list_of_lectures (list_of_lectures_id, lecture_id, group_id) values (9, 3, 2);
insert into list_of_lectures (list_of_lectures_id, lecture_id, group_id) values (10, 3, 1);

-- teachers Table
insert into teachers (teacher_id, teacher_recruitment_id, lecture_id, first_name, last_name, teacher_email, gender, date_of_birth, phone_number, bank_reference, teacher_address) values (1, 2, 5, 'Brocky', 'Leadstone', 'bleadstone0@qq.com', 'Female', '1989-11-09', '70940825', 'GL65 3328 8496 2577 96', '3503 Linden Parkway');
insert into teachers (teacher_id, teacher_recruitment_id, lecture_id, first_name, last_name, teacher_email, gender, date_of_birth, phone_number, bank_reference, teacher_address) values (2, 1, 1, 'Thaddus', 'Castelyn', 'tcastelyn1@mysql.com', 'Male', '1987-03-22', '72856954', 'AD24 2905 4195 TS3I C5NX PCAH', '13727 Browning Park');
insert into teachers (teacher_id, teacher_recruitment_id, lecture_id, first_name, last_name, teacher_email, gender, date_of_birth, phone_number, bank_reference, teacher_address) values (3, 1, 7, 'Nicolette', 'McVitty', 'nmcvitty2@multiply.com', 'Male', '1987-06-19', '50741624', 'IS30 9590 3141 0412 3775 7314 56', '77 Packers Trail');
insert into teachers (teacher_id, teacher_recruitment_id, lecture_id, first_name, last_name, teacher_email, gender, date_of_birth, phone_number, bank_reference, teacher_address) values (4, 2, 4, 'Edgar', 'Allerton', 'eallerton3@friendfeed.com', 'Female', '1988-02-08', '40277779', 'BE48 8402 4073 3017', '4 Almo Lane');
insert into teachers (teacher_id, teacher_recruitment_id, lecture_id, first_name, last_name, teacher_email, gender, date_of_birth, phone_number, bank_reference, teacher_address) values (5, 1, 6, 'Maurita', 'Shoorbrooke', 'mshoorbrooke4@flickr.com', 'Female', '1989-08-26', '24112302', 'VG53 GMUM 1176 3321 9114 0522', '64694 Grayhawk Avenue');
insert into teachers (teacher_id, teacher_recruitment_id, lecture_id, first_name, last_name, teacher_email, gender, date_of_birth, phone_number, bank_reference, teacher_address) values (6, 2, 7, 'Shirl', 'Bortolazzi', 'sbortolazzi5@nydailynews.com', 'Male', '1990-07-17', '37863630', 'PS94 ZPJE MNAY PS0U GVIZ 7Y9I 27AM S', '81 Loomis Road');
insert into teachers (teacher_id, teacher_recruitment_id, lecture_id, first_name, last_name, teacher_email, gender, date_of_birth, phone_number, bank_reference, teacher_address) values (7, 1, 6, 'Nicolai', 'Leinweber', 'nleinweber6@nih.gov', 'Female', '1989-11-04', '55729218', 'FR59 0267 6412 265A INYQ 212N Z86', '30718 Sundown Avenue');
insert into teachers (teacher_id, teacher_recruitment_id, lecture_id, first_name, last_name, teacher_email, gender, date_of_birth, phone_number, bank_reference, teacher_address) values (8, 1, 9, 'Rhodia', 'McElane', 'rmcelane7@php.net', 'Female', '1989-06-17', '10630161', 'MT37 XGDH 3170 2LHU GOUB WKX5 ZPYV EIE', '96360 8th Street');
insert into teachers (teacher_id, teacher_recruitment_id, lecture_id, first_name, last_name, teacher_email, gender, date_of_birth, phone_number, bank_reference, teacher_address) values (9, 1, 5, 'Rafael', 'de Villier', 'rdevillier8@people.com.cn', 'Male', '1986-04-22', '57751031', 'FR58 6412 9980 50XA 0R5K 9LQA N22', '1 Kinsman Plaza');
insert into teachers (teacher_id, teacher_recruitment_id, lecture_id, first_name, last_name, teacher_email, gender, date_of_birth, phone_number, bank_reference, teacher_address) values (10, 2, 3, 'Tabor', 'Storrar', 'tstorrar9@ask.com', 'Female', '1987-10-15', '70653824', 'FR02 3475 1148 38V6 TNE7 ATIP Q02', '41308 Birchwood Park');


-- course_teachers Table
insert into course_teachers (course_teacher_id, teacher_id, course_id) values (1, 5, 1);
insert into course_teachers (course_teacher_id, teacher_id, course_id) values (2, 2, 6);
insert into course_teachers (course_teacher_id, teacher_id, course_id) values (3, 8, 1);
insert into course_teachers (course_teacher_id, teacher_id, course_id) values (4, 2, 5);
insert into course_teachers (course_teacher_id, teacher_id, course_id) values (5, 10, 1);
insert into course_teachers (course_teacher_id, teacher_id, course_id) values (6, 10, 3);
insert into course_teachers (course_teacher_id, teacher_id, course_id) values (7, 7, 9);
insert into course_teachers (course_teacher_id, teacher_id, course_id) values (8, 9, 6);
insert into course_teachers (course_teacher_id, teacher_id, course_id) values (9, 10, 1);
insert into course_teachers (course_teacher_id, teacher_id, course_id) values (10, 3, 7);





















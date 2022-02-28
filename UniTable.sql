use university;
 select abs(-1000)as positive;
 select mod(1984,7)as remainder;
 select greatest(1,2,3,4,5);
  select least(1,2,3,4,5);
   select truncate(2.8761876857,2);
   select round(2.8761876857,2);
   
 # alter table students
  #Drop column nationality;
 # Drop column date_of_admission;
  
  #alter table students
  #ADD class varchar(10);
  #ADD mark int(5);
  #Drop table students
  
Create table students(
  student_id int primary key,
  student_name varchar(30),
  class varchar(10),
  mark int,
  #nationality varchar(20),
 #date_of_admission date,
  gender char(10)
  );
  
INSERT INTO `students` (`student_id`, `student_name`, `class`, `mark`, `gender`) VALUES
(1, 'John Deo', 'Four', 75, 'female'),
(2, 'Max Ruin', 'Three', 85, 'male'),
(3, 'Arnold', 'Three', 55, 'male'),
(4, 'Krish Star', 'Four', 60, 'female'),
(5, 'John Mike', 'Four', 60, 'female'),
(6, 'Alex John', 'Four', 55, 'male'),
(7, 'My John Rob', 'Five', 78, 'male'),
(8, 'Asruid', 'Five', 85, 'male'),
(9, 'Tes Qry', 'Six', 78, 'male'),
(10, 'Big John', 'Four', 55, 'female'),
(11, 'Ronald', 'Six', 89, 'female'),
(12, 'Recky', 'Six', 94, 'female'),
(13, 'Kty', 'Seven', 88, 'female'),
(14, 'Bigy', 'Seven', 88, 'female'),
(15, 'Tade Row', 'Four', 88, 'male'),
(16, 'Gimmy', 'Four', 88, 'male'),
(17, 'Tumyu', 'Six', 54, 'male'),
(18, 'Honny', 'Five', 75, 'male'),
(19, 'Tinny', 'Nine', 18, 'male'),
(20, 'Jackly', 'Nine', 65, 'female'),
(21, 'Babby John', 'Four', 69, 'female'),
(22, 'Reggid', 'Seven', 55, 'female'),
(23, 'Herod', 'Eight', 79, 'male'),
(24, 'Tiddy Now', 'Seven', 78, 'male'),
(25, 'Giff Tow', 'Seven', 88, 'male'),
(26, 'Crelea', 'Seven', 79, 'male'),
(27, 'Big Nose', 'Three', 81, 'female'),
(28, 'Rojj Base', 'Seven', 86, 'female'),
(29, 'Tess Played', 'Seven', 55, 'male'),
(30, 'Reppy Red', 'Six', 79, 'female'),
(31, 'Marry Toeey', 'Four', 88, 'male'),
(32, 'Binn Rott', 'Seven', 90, 'female'),
(33, 'Kenn Rein', 'Six', 96, 'female'),
(34, 'Gain Toe', 'Seven', 69, 'male'),
(35, 'Rows Noump', 'Six', 88, 'female');


  
  
  #(
  #student_id int primary key,
  #student_name varchar(30),
  #class varchar(10),
  #mark int,
  #nationality varchar(20),
 #date_of_admission date,
  #gender char(1)
  #);
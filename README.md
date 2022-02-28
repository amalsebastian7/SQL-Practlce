# SQL-Practice

```
Create table students(
  student_id int primary key,
  student_name varchar(30),
  class varchar(10),
  mark int,
  #nationality varchar(20),
 #date_of_admission date,
  gender char(10)
  );
  ```
  ##Creating first table students in demo university table
  
```
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
```

##Inserting demo data into the table
###Creating more tables and inserting values
  
```  CREATE TABLE `department` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `dept_name` VARCHAR(50) NOT NULL,
  `building` VARCHAR(50) NOT NULL,
  `budget` VARCHAR(50) NOT NULL DEFAULT 0,
  PRIMARY KEY(`id`)
);
```

```INSERT INTO `department` (dept_name, building, budget) VALUES
  ("Computer Science", "Network", 1600000),
  ("Economics", "Efficient", 1200000),
  ("Art", "Pretty", 600000),
  ("Business", "Big", 3200000),
  ("Music", "Sound", 120000),
  ("Math", "Theory", 40000),
  ("Statistics", "Probably", 70000);
 ```
 ```
  CREATE TABLE `instructor` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `inst_name` VARCHAR(30) NOT NULL,
  `salary` int(13) UNSIGNED NOT NULL,
  `inst_dept` VARCHAR(50) NOT NULL
);
```

```  INSERT INTO `instructor` (inst_name, salary, inst_dept) VALUES
  ("A retired Professor", 65000, "Computer Science"),
  ("Alan Smith", 40000, "Computer Science"),
  ("Cristiano Roony", 38000, "Economics"),
  ("John Marry", 34000, "Economics"),
  ("Marron5", 60000, "Music"),
  ("Peter Drucker", 120000, "Business");
  ```
  
  

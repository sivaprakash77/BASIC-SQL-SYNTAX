--DATABASE CREATION--

CREATE DATABASE Employee_details;

--TABLE CREATION
CREATE TABLE employee_details(
  Emp_name VARCHAR(50),
  Emp_Id BIGINT,
  Emp_salary INT,
  Emp_Ph BIGINT
  );

--INSERTING VALUES--

INSERT INTO employee_details VALUES('SIVAPRAKASH',720721,50000,1234567890);
 INSERT INTO employee_details VALUES('SIVA',720722,52000,1234567891);
  INSERT INTO employee_details VALUES('PRAKASH',720723,54000,1234567892);
   INSERT INTO employee_details VALUES('RYAN',720724,56000,1234567893);
    INSERT INTO employee_details VALUES('SWETHA',720725,58000,1234567894);

--FETCHING VALUES--
SELECT * FROM employee_details;

--UPDATING VALUES--
UPDATE employee_details
SET Emp_name='DHANUSH'
WHERE Emp_id = 720723;

--DELETING VALUES--
DELETE FROM employee_details
WHERE Emp_name = 'SWETHA';

--ALTER--
ALTER TABLE employee_details
ADD city VARCHAR(15);

UPDATE employee_details
SET city='MDU'
WHERE Emp_name='SIVA';

UPDATE employee_details
SET city='CBE'
WHERE Emp_name='DHANUSH';

UPDATE employee_details
SET city='CHE'
WHERE Emp_name='RYAN';

--DELETING TABLE--
DROP TABLE employee_details;






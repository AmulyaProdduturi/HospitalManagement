

Create Table PatientDetails(
patient_id int(30) NOT NULL AUTO_INCREMENT PRIMARY KEY,
Password VARCHAR(50) NOT NULL,
patientName Varchar(50),
Gender varchar(10),
DOB DATE,
Age int(10),
Mobile Varchar(30),
Email varchar(30) unique,
maritalstatus varchar(10));

select * from PatientDetails;



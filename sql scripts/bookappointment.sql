Create Table bookAppointment(
   Appointment_id int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
   Doctor_First_Name varchar(20),
   Doctor_Last_Name varchar(20),
   Speciality varchar(15), 
   Appointment_Date DATE,
   Location VARCHAR(10),
   Timeslot VARCHAR(10),
   Description VARCHAR(30),
   Mobile VARCHAR(10),
   Email VARCHAR(15),
   FOREIGN KEY(Email)
  REFERENCES PatientDetails(Email)
  ON DELETE CASCADE) auto_increment=801167554;
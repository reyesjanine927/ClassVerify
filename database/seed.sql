INSERT INTO Instructor (Instructor_ID, Instructor_Name) VALUES ('INS-001', 'Dr. Joni Neil B. Capucao');

INSERT INTO Room (Room_No, Building_Name) VALUES ('IITRM7', 'Institute of Information Technology');

INSERT INTO Student (Student_ID, Barcode, Student_Name, Section) VALUES ('202410440', 'BARCODE-987654321', 'Jimrex Bengoa Lorenzana', 'BSIT-3A');
-- Janine barcode is set to the school ID value she provided; replace it if the card encodes a different value.
INSERT INTO Student (Student_ID, Barcode, Student_Name, Section) VALUES ('202410491', '202410491', 'Ma. Janine P. Reyes', NULL);

INSERT INTO Schedule (Schedule_ID, Subject_Code, Time_Start, Room_No, Instructor_ID) VALUES ('SCH-1001', 'IM1', '08:00:00', 'IITRM7', 'INS-001');

-- Sample check-ins for the two classmates and their schedule.
INSERT INTO Attendance_Log (Student_ID, Schedule_ID, Scan_Time, Photo_URL, Attendance_Status) VALUES
('202410491', 'SCH-1001', '2026-11-22 08:02:00', '/photos/checkin-0001.jpg', 'Present'),
('202410440', 'SCH-1001', '2026-11-17 07:58:00', 'http://localhost/photos/jimrex_proof.jpg', 'Present'),
('202410440', 'SCH-1001', '2026-11-18 08:12:00', 'http://localhost/photos/jimrex_proof.jpg', 'Late'),
('202410440', 'SCH-1001', '2026-11-19 07:55:00', 'http://localhost/photos/jimrex_proof.jpg', 'Present'),
('202410440', 'SCH-1001', '2026-11-20 08:20:00', 'http://localhost/photos/jimrex_proof.jpg', 'Late'),
('202410440', 'SCH-1001', '2026-11-21 07:59:00', 'http://localhost/photos/jimrex_proof.jpg', 'Present');

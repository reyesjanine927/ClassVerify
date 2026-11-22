# Project Brief: ClassVerify
## 1. The problem
Who has the problem, and what is hard for them today? (2–3 sentences)
Manual roll call takes time from class. Paper and spreadsheet records are difficult to update and consolidate. Instructors may also have trouble confirming that a student is physically present.

## 2. Users and what they need to do
| User role     | What they need to do in the app |
|---------------|---------------------------------|
|Students       | Scan their school ID barcode to log attendance and complete the photo check-in.|
|Instructor     | Scan an ID barcode to open the assigned class session, then review check-ins for a class schedule and verify status and photo evidence. |
| Administrator | Maintain student, instructor, room, and schedule records, and review attendance summaries |

## 3. The database behind it
|Database|
|-----------------------------------------------------------------------------------------|
|Student stores each student's ID, unique existing barcode, name, and section.            |
|Instructor stores instructor IDs and names.                                              |
|Room stores room numbers and building names.                                             |
|Schedule links a subject and start time to a room and instructor.                        |
|Attendance_Log links a student to a schedule and stores scan time, photo URL, and status.|

## 4. Must-have features (for the final project)
List 4–6. Each one should start with a verb: "Add...", "Search...", "Approve..."
1. Add student records with their existing barcode (Student).
2. Create class schedules assigned to an instructor and room (Schedule, Instructor, Room).
3. Scan student barcodes and record time, status, and photo URL (Student, Attendance_Log).
4. Search attendance by schedule and scan date (Attendance_Log, Schedule).
5. View a daily attendance report for a schedule (Attendance_Log, Schedule).

## 5. Nice-to-have features (only if there's time)
1. Export attendance logs to Excel or PDF (Attendance_Log, Schedule).
2. Display present and late totals on a dashboard (Attendance_Log, Schedule).

## 6. Similar apps I looked at
Name 1–2 real websites or apps and one idea you'll borrow from each.
* YouGuard SMIS System. I like how the school uses RFID cards or facial recognition for student entry and attendance. I'll borrow the card-or-face verification idea to check-in. ClassVerify stores a photo URL as evidence; its database does not store face-matching data.
* Google Classroom. I like the clean, simple class schedule. I'll borrow that layout to list enrolled students by subject.

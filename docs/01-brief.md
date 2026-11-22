# Project Brief: [ClassVerify]

## 1. The problem
Who has the problem, and what is hard for them today? (2–3 sentences)
Manual roll call takes time from class. Paper and spreadsheet records are difficult to update and consolidate. Instructors may also have trouble confirming that a student is physically present.

## 2. Users and what they need to do
| User role     | What they need to do in the app |
|---------------|---------------------------------|
|Instructor     | Review check-ins for a class schedule and verify status and photo evidence. |
| Administrator | Maintain student, instructor, room, and schedule records, and review attendance summaries |

## 3. The database behind it
Database name, number of tables, and one sentence per table.
Database name: ClassVerify, Tables: 5
|-----------------------------------------------------------------------------------------|
|              Student stores student IDs, barcodes, names, and sections.                 |
|                  Instructor stores instructor IDs and names.                            |
|                  Room stores room numbers and building names.                           |
|             Schedule links a subject and start time to a room and instructor.           |
|Attendance_Log links a student to a schedule and stores scan time, photo URL, and status.|

## 4. Must-have features (for the final project)
List 4–6. Each one should start with a verb: "Add...", "Search...", "Approve..."
Record check-ins with scan time, status, and photo URL (Attendance_Log).

Identify students by barcode and show their section (Student).
Review attendance by schedule and status (Attendance_Log, Schedule).
Manage student, instructor, room, and schedule records (Student, Instructor, Room, Schedule).
Summarize present and late check-ins by schedule (Attendance_Log, Schedule).

## 5. Nice-to-have features (only if there's time)
List 1–3.

Export a schedule’s attendance summary (Attendance_Log, Schedule).
Preview photo evidence from an attendance record (Attendance_Log).

## 6. Similar apps I looked at
Name 1–2 real websites or apps and one idea you'll borrow from each.

Moodle Attendance lets teachers record class attendance and view reports. I would borrow its clear class-level attendance view.
Jibble Attendance Tracker summarizes attendance on a dashboard. I would borrow its at-a-glance status summary. Jibble is for employee attendance; ClassVerify is for classes.

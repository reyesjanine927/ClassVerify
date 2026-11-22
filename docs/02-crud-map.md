# CRUD Map and Form Fields

## 1. CRUD Map

| TABLE | C | R | U | D | PAGES | WHO |
| --- | --- | --- | --- | --- | --- | --- |
| Instructor | ✓ | ✓ | ✓ | — | instructors-list, instructor-form | Admin: all. Instructor: read assigned schedules. |
| Room | ✓ | ✓ | ✓ | — | rooms-list, room-form | Admin: all. Instructor: read assigned room details. |
| Student | ✓ | ✓ | ✓ | — | students-list, student-form | Admin: all. Student: scan their existing barcode. |
| Schedule | ✓ | ✓ | ✓ | — | schedules-list, schedule-form | Admin: all. Instructor: read assigned schedules. |
| Attendance_Log | ✓ | ✓ | — | — | scan-page, attendance-report | Student: create by scanning. Instructor: read assigned schedules. Admin: read reports. |

Attendance_Log records are never deleted in the app so scan history is preserved. Corrections would need a separate audited process in a later phase.

## 2. Form Fields for Main Tables

### Table 1: Student (Add Student Form) 

* Student_ID (VARCHAR(20), primary key)' →  `<input type="text" maxlength="20">` →  Required.
* Barcode (VARCHAR(50), unique, not null) →  `<input type="text" maxlength="50">` →  Required. Scanner-compatible; use the barcode already printed on the school ID. 
* Student_Name (VARCHAR(100), not null) →  `<input type="text" maxlength="100">` →  Required.
* Section (VARCHAR(20)) →  `<input type="text" maxlength="20">` →  Optional.

### Table 2: Schedule (Add Class Schedule Form) 

* Schedule_ID (VARCHAR(20), primary key) → `<input type="text" maxlength="20">` → Required.
* Subject_Code (VARCHAR(50), not null) → `<input type="text" maxlength="50">` → Required.
* Time_Start (TIME, not null) → `<input type="time">` → Required.
* Room_No (foreign key) → <select> populated from Room → Choose a room. The project business rule expects one room, though the current SQL column allows NULL.
* Instructor_ID (foreign key) → <select> populated from Instructor → Choose an instructor. The project business rule expects one instructor, though the current SQL column allows NULL.

## 3. Schema Changes

None. The map uses the five tables from the database project. The Schedule form will require a room and instructor to follow the project business rules; the current SQL schema still permits those two foreign keys to be NULL.

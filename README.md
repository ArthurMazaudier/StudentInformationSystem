# Student Information System

A comprehensive ASP.NET Web Forms application built with VB.NET, designed to streamline the management of student records, course catalogs, and enrollment processes. Developed as part of the Generative AI Programming course at the University of St. Gallen, this system provides an intuitive, data-driven interface for academic administrators.

# 📑 Table of Contents
- [🎯 Features](#features)  
- [📸 Screenshots](#screenshots)  
- [🧰 Technology Stack](#technology-stack)  
- [🗃️ Database Schema](#database-schema)  
- [🛠️ Installation](#installation)  
- [🗂️ Project Structure](#project-structure)  
- [📘 Usage Guide](#usage-guide)  
- [ℹ️ Project Information](#project-information)  

## Features
- **Student Management:**
  - Full CRUD operations for student data (name, email, enrollment date).
- **Course Management:**
  - Tools for creating and editing courses (name, ECTS, hours, format, instructor).
- **Enrollment System:**
  - Enroll students in courses with proper validation.
- **Administrative Dashboard:**
  - Overview of student/course/enrollment metrics.
- **Data Visualization:**
  - Interactive charts for enrollments, ECTS distribution, and trends using Chart.js.
- **User Profiles:**
  - Personalized user experiences with profile management.
- **Utility Tools:**
  - Helpful resources and utility tools for system users.
- **Interactive Features:**
  - Mini-games and hidden easter eggs for user engagement.
- **About & Contact Pages:**
  - Information about the system and contact details.
- **Responsive UI:**
  - Clean, modern layout powered by Bootstrap 5 for cross-device compatibility.

## Screenshots

- **🏠 Home Page**
  - A clean landing page with navigation, call-to-action buttons, and quick access to student system modules.
  - [Home screenshot 1](./Screenshots/Home%20screenshot%201.png)
  - [Home screenshot 2](./Screenshots/Home%20screenshot%202.png)
  - [Home screenshot 3](./Screenshots/Home%20screenshot%203.png)

- **📊 Dashboard**
  - Visual overview of key statistics, including student/course/enrollment metrics and trends.
  - [Dashboard screenshot 1](./Screenshots/Dashboard%20screenshot%201.png)
  - [Dashboard screenshot 2](./Screenshots/Dashboard%20screenshot%202.png)

- **👨‍🎓 Student Management**
  - Add, update, or delete student records in a simple and intuitive interface.
  - [Manage Students screenshot 1](./Screenshots/Manage%20Students%20screenshot%201.png)
  - [Manage Students screenshot 2](./Screenshots/Manage%20Students%20screenshot%202.png)
  - [Manage Students screenshot 3](./Screenshots/Manage%20Students%20screenshot%203.png)

- **📚 Course Management**
  - Create and edit course details such as name, format, hours, and instructor.
  - [Manage Courses screenshot 1](./Screenshots/Manage%20Courses%20screenshot%201.png)
  - [Manage Courses screenshot 2](./Screenshots/Manage%20Courses%20screenshot%202.png)
  - [Manage Courses screenshot 3](./Screenshots/Manage%20Courses%20screenshot%203.png)

- **📝 Enrollment Management**
  - Enroll students into courses with proper validation and date selection.
  - [Manage Enrollments screenshot 1](./Screenshots/Manage%20Enrollments%20screenshot%201.png)

- **🎓 My Enrollments**
  - Overview of enrolled courses and enrollment history per student.
  - [My Enrollments screenshot 1](./Screenshots/My%20Enrollments%20screenshot%201.png)
  - [My Enrollments screenshot 2](./Screenshots/My%20Enrollments%20screenshot%202.png)
  - [My Enrollments screenshot 3](./Screenshots/My%20Enrollments%20screenshot%203.png)

- **👤 Profile Page**
  - User profile page for managing account settings and personal information.
  - [Profile screenshot 1](./Screenshots/Profile%20screenshot%201.png)

- **🧰 Tools Section**
  - Grade Calculator Tool & Student Loan Management Tool.
  - [Tools screenshot 1](./Screenshots/Tools%20screenshot%201.png)
  - [Tools screenshot 2](./Screenshots/Tools%20screenshot%202.png)
  - [Tools screenshot 3](./Screenshots/Tools%20screenshot%203.png)
  - [Tools screenshot 4](./Screenshots/Tools%20screenshot%204.png)
  - [Tools screenshot 5](./Screenshots/Tools%20screenshot%205.png)
  - [Tools screenshot 6](./Screenshots/Tools%20screenshot%206.png)

- **🕹️ MiniGames Section**
  - A fun arcade zone with retro-style mini-games to boost user engagement.
  - [MiniGames screenshot 1](./Screenshots/MiniGames%20screenshot%201.png)
  - [MiniGames screenshot 2](./Screenshots/MiniGames%20screenshot%202.png)
  - [MiniGames screenshot 3](./Screenshots/MiniGames%20screenshot%203.png)
  - [MiniGames screenshot 4](./Screenshots/MiniGames%20screenshot%204.png)

- **ℹ️ About & Contact Pages**
  - Basic information about the system and a contact form with integrated map.
  - [About screenshot 1](./Screenshots/About%20screenshot%201.png)
  - [About screenshot 2](./Screenshots/About%20screenshot%202.png)
  - [About screenshot 3](./Screenshots/About%20screenshot%203.png)
  - [Contact screenshot 1](./Screenshots/Contact%20screenshot%201.png)
  - [Contact screenshot 2](./Screenshots/Contact%20screenshot%202.png)

## Technology Stack
- **Backend:** ASP.NET Web Forms (VB.NET)

- **Frontend:** HTML5, CSS3, JavaScript, Bootstrap 5, Bootstrap Icons

- **Database:** PostgreSQL (via Supabase)

- **Data Visualization:** Chart.js

## Database Schema
- **students**
(id, first_name, last_name, email, enrollment_date)

- **courses**
(course_id, course_name, ects, hours, format, instructor)

- **enrollments**
(enrollment_id, student_id, course_id, enrollment_date)

## Installation
**Prerequisites**
- Visual Studio 2022 (or compatible)

- .NET Framework 4.7.2 or later

- Supabase account for PostgreSQL hosting

Steps
bash
Copier
Modifier
git clone https://github.com/yourusername/student-information-system.git
Open MyStudentInformationSystem.sln in Visual Studio

Update your Supabase database credentials in Web.config

Build and run the project

## Project Structure
```
MyStudentInformationSystem/
├── Dashboard.aspx # Analytics dashboard
├── ManageStudents.aspx # Student CRUD operations
├── ManageCourses.aspx # Course CRUD operations
├── ManageEnrollments.aspx # Enrollment management
├── About.aspx # About page
├── Contact.aspx # Contact information
├── Profile.aspx # User profile management
├── Tools/ # Utility tools section
│ └── (various tool pages)
├── Games/ # Mini-games for engagement
│ └── (game components)
├── Site.Master # Master page template
├── Content/ # CSS and styling files
├── Scripts/ # JavaScript files
│ └── easter-egg.js # Easter egg implementation
├── screenshots/ # Project screenshots (add this folder)
├── Web.config # Configuration file
└── MyStudentInformationSystem.sln # Solution file 
```
## Usage Guide
**🧑‍🎓 Managing Students**
- Go to Manage Students
- Enter student details: ID, name, email, enrollment date
- Click Create Student
- Select a student to edit/delete from the table

**📘 Managing Courses**
- Navigate to Manage Courses
- Enter course details: name, ECTS, hours, format, instructor
- Click Create Course
- Select a course to update or remove

**📋 Managing Enrollments**
- Open Manage Enrollments
- Choose a student and course from dropdowns
- Set enrollment date
- Click Create Enrollment

**📊 Dashboard**
- Shows counts for students, courses, enrollments
- Displays visual data:
- course popularity
- ECTS distribution
- Monthly enrollment activity

## Project Information
- **Course:** Generative AI Programming

- **University:** University of St. Gallen (HSG)

- **Student:** Arthur Mazaudier

- **Year:** 2025

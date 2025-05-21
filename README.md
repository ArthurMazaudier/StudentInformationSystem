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
- **Responsive UI:**
  - Clean, modern layout powered by Bootstrap 5 for cross-device compatibility.

## Screenshots
**🏠 Dashboard**

Visual overview of key statistics and data trends.

**👨‍🎓 Student Management**

Add, update, or delete student records easily.

**📚 Course Management**

Maintain course data and details.

**📝 Enrollment Management**

Assign students to courses and manage registration.

## Technology Stack
**Backend:** ASP.NET Web Forms (VB.NET)

**Frontend:** HTML5, CSS3, JavaScript, Bootstrap 5, Bootstrap Icons

**Database:** PostgreSQL (via Supabase)

**Data Visualization:** Chart.js

## Database Schema
**students**
(id, first_name, last_name, email, enrollment_date)

**courses**
(course_id, course_name, ects, hours, format, instructor)

**enrollments**
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
'''
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
'''
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
**Course:** Generative AI Programming

**University:** University of St. Gallen (HSG)

**Student:** Arthur Mazaudier

**Year:** 2025

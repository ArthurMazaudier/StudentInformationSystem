# Student Information System - Individual Project
# MyStudentInformationSystem

A comprehensive VB.NET web application built using ASP.NET Web Forms that provides a complete management solution for educational institutions to handle student records, course management, and enrollment data. The system offers an intuitive interface for both administrators and students to interact with academic information.

## Key Features

- **Student Management**: Complete CRUD operations for student records including personal details, contact information, and enrollment dates
- **Course Management**: Administrative tools to create, update, and delete courses with details such as course code, name, credits, and capacity
- **Enrollment System**: Interactive interface allowing students to enroll in courses and administrators to manage enrollment records
- **Administrative Dashboard**: Comprehensive analytics dashboard displaying key metrics including total students, courses, and enrollments
- **Data Visualization**: Interactive charts showing course enrollment distribution, ECTS credits distribution, and monthly enrollment trends
- **User Authentication**: Secure login system with role-based access control (Admin/Student roles)
- **Responsive Design**: Modern UI built with Bootstrap 5 for optimal viewing across all device types
- **Help Center & Tools**: Support resources and utility tools for system users
- **Interactive Features**: Mini-games and additional engagement tools for student users

## Screenshots

![Dashboard](Content/dashboard.png)
![Manage Students](Content/manage-students.png)
![Course Enrollment](Content/enrollment.png)
![Analytics View](Content/analytics.png)

## Technology Stack

- **Framework**: ASP.NET Web Forms 4.7.2
- **Programming Language**: VB.NET
- **Database**: PostgreSQL via Supabase
- **Database Access**: Npgsql 4.1.8
- **ORM**: Entity Framework 6.5.1
- **Authentication**: ASP.NET Identity 2.2.4
- **Frontend**: Bootstrap 5.2.3, HTML5, CSS3, JavaScript
- **JavaScript Libraries**: Chart.js for data visualization
- **UI Components**: Bootstrap Icons, Custom CSS animations
- **Middleware**: OWIN 4.2.2 for authentication
- **JSON Processing**: Newtonsoft.Json 13.0.3, System.Text.Json 4.6.0

## Database

The system uses Supabase as the backend database service, providing PostgreSQL database functionality with the following structure:

- **students**: Stores student records (id, first_name, last_name, email, enrollment_date)
- **courses**: Contains course information (id, course_code, course_name, credits, capacity)
- **enrollments**: Junction table tracking student course enrollments (id, student_id, course_id, enrollment_date)
- **AspNetUsers**: Identity framework table for authentication and role management

All database operations are performed using parameterized queries to prevent SQL injection, with proper connection management and error handling throughout the application.

## Installation Instructions

### Prerequisites
- Visual Studio 2022 (or compatible version)
- .NET Framework 4.7.2 or higher
- Supabase account for database access

### Setup Steps
1. Clone the repository to your local machine
   ```
   git clone https://github.com/yourusername/MyStudentInformationSystem.git
   ```

2. Open the solution file `MyStudentInformationSystem.sln` in Visual Studio 2022

3. Set up your Supabase connection:
   - Create a `.env` file in the project root (if not already present)
   - Add your Supabase connection string with proper credentials
   - Alternatively, update the connection string in Web.config:
     ```xml
     <connectionStrings>
       <add name="SupabaseConnection" connectionString="Host=your-host;Port=your-port;Database=postgres;User Id=your-user-id;Password=your-password;Pooling=true;" providerName="Npgsql" />
     </connectionStrings>
     ```

4. Build the solution by selecting Build > Build Solution from the menu

5. Run the application by pressing F5 or selecting Debug > Start Debugging

6. Test credentials:
   - Admin: admin@example.com / Password123!
   - Student: student@example.com / Password123!

## Project Structure

```
MyStudentInformationSystem/
├── Account/                  # Authentication-related pages
├── App_Data/                 # Application data storage
├── App_Start/                # Application startup configuration
├── bin/                      # Binary output files
├── Content/                  # CSS and styling files
├── Models/                   # Data models including Identity models
├── Properties/               # Project properties
├── Scripts/                  # JavaScript files
├── .vs/                      # Visual Studio files
│
├── Default.aspx              # Landing page
├── Dashboard.aspx            # Analytics dashboard
├── ManageStudents.aspx       # Student CRUD operations
├── ManageCourses.aspx        # Course CRUD operations
├── ManageEnrollments.aspx    # Enrollment management
├── StudentEnrollment.aspx    # Student enrollment interface
├── Site.Master               # Master page template
├── Web.config                # Application configuration
└── Global.asax               # Application global events
```

## Project Information

This Student Information System was developed as part of the Generative AI Programming course at the University of St. Gallen. The system demonstrates integration with Supabase for database management and implements responsive design principles.

Developer: Arthur Mazaudier  
Course: Generative AI Programming  
Professor: Prof. Mario Silic

## Future Improvements

- **REST API Integration**: Develop a RESTful API to allow external service integration
- **Advanced Analytics Dashboard**: Implement more sophisticated data visualization tools
- **Mobile Application**: Develop a companion mobile application using Xamarin or similar framework
- **Full-Text Search**: Implement advanced search functionality across all system data
- **Batch Operations**: Add support for bulk student imports and enrollment operations
- **Internationalization**: Add multi-language support for international institutions
- **Document Management**: Integrate document upload and management for student records

## License

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This project is licensed under the MIT License - see the LICENSE file for details. 

# CISC3003 Project 

## Project Structure

### Part 1: OOP Login System
A foundational Object-Oriented PHP Login System that implements:
- User registration and login functionality
- Password hashing for security
- Session management
- MySQL database integration
- Clean OOP structure with separate classes for database handling and user operations

**Interaction Flow:**
1. Users can register a new account
2. Login with credentials
3. Access protected content
4. Logout functionality

### Part 2: Login System
An enhanced version of the login system with:
- Improved security features
- Input validation
- Session management
- Database integration with `phpproject01` database

**Interaction Flow:**
1. User registration with validation
2. Secure login process
3. Session-based authentication
4. Protected content access

### Part 3: OOP PHP Profile Page
Extends the login system with profile management:
- User profile creation and editing
- Profile data storage in separate table
- OOP implementation for profile management
- Integration with existing user authentication

**Interaction Flow:**
1. Login using existing credentials
2. Create/Edit profile information
3. View profile details
4. Update profile content

### Part 4: Login System Exercise
A practical implementation focusing on:
- User registration and authentication
- Database integration with `myfirstdatabase`
- Session management
- Security features including SQL injection protection

**Interaction Flow:**
1. New user registration
2. Account creation with timestamp
3. Secure login process
4. Access to protected content

### Part 5: PHP Password Recovery
Adds password recovery functionality:
- Email-based password reset
- Token-based security
- Integration with existing login system
- SMTP email functionality

**Interaction Flow:**
1. User requests password reset
2. System sends reset link via email
3. User clicks reset link
4. New password creation
5. Return to login system

## Prerequisites
- PHP 7.4 or higher
- MySQL/MariaDB
- Web server (Apache/Nginx)
- SMTP server access (for Part 5)
- Composer (for dependency management)

## Installation
Each part has its own installation instructions and database setup requirements. Please refer to the individual README.md files in each part's directory for specific setup instructions.

## Security Features
- Password hashing
- Session management
- Input validation
- SQL injection protection
- Email verification
- Token-based password reset

## Note
This project is designed for educational purposes and demonstrates various aspects of PHP web development. For production use, additional security measures and optimizations should be implemented. 
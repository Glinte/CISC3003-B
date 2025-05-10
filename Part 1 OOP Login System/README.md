# OOP Login System

A simple Object-Oriented PHP Login System with MySQL database integration. This project demonstrates user registration and login functionality using PHP classes and secure database handling.

## Features
- User registration (sign up)
- User login and logout
- Password hashing
- Session management
- Clean OOP structure

## Prerequisites
- PHP 7.x or higher
- MySQL/MariaDB
- Web server (e.g., Apache, Nginx, XAMPP, WAMP)

## Installation

### 1. Clone or Download the Project
Copy or clone the contents of the `Part 1 OOP Login System` folder to your web server's root directory (e.g., `htdocs` for XAMPP).

### 2. Set Up the Database
1. Open your MySQL client (phpMyAdmin, MySQL CLI, etc.).
2. Run the SQL script provided in `init.sql` to create the database and `users` table:

   ```sql
   -- In your MySQL client, run:
   SOURCE /path/to/Part 1 OOP Login System/init.sql;
   ```
   Or copy and paste the contents of `init.sql` into your SQL client and execute.

   This will:
   - Create a database named `ooplogin`
   - Create a `users` table with the required fields

### 3. Configure Database Credentials (if needed)
By default, the database connection uses:
- Host: `localhost`
- Username: `root`
- Password: *(empty)*
- Database: `ooplogin`

If your MySQL credentials are different, update them in `classes/dbh.classes.php`:
```php
$username = "your_mysql_username";
$password = "your_mysql_password";
```

## File Structure
- `index.php` - Main entry point, contains the login and signup forms
- `init.sql` - SQL script to initialize the database
- `classes/` - Contains PHP classes for DB connection, login, and signup logic
- `includes/` - Contains PHP scripts for handling form submissions (login, signup, logout)
- `style.css` - Stylesheet for the UI
- `img/` - (Optional) Image assets

## Usage
1. Start your web server and ensure MySQL is running.
2. Navigate to `http://localhost/Part 1 OOP Login System/index.php` in your browser.
3. Register a new user or log in with existing credentials.

## Notes
- For production, always use strong passwords and update database credentials.
- This project is for educational purposes and may require further security enhancements for real-world use.

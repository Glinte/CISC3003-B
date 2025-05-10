# PHP Login System

A secure PHP-based login system with user authentication and session management.

## Prerequisites

- PHP 7.4 or higher
- MySQL 5.7 or higher
- Web server (Apache/Nginx)
- phpMyAdmin (recommended for database management)

## Installation Steps

1. **Clone or Download the Project**
   - Place the project files in your web server's root directory (e.g., `htdocs` for XAMPP, `www` for WAMP)

2. **Database Setup**
   - Open phpMyAdmin in your web browser (typically at `http://localhost/phpmyadmin`)
   - Create a new database named `phpproject01` (or use the existing one)
   - Import the `init.sql` file:
     - Click on the `phpproject01` database
     - Go to the "Import" tab
     - Choose the `init.sql` file from the project directory
     - Click "Go" to execute the SQL commands

3. **Database Configuration**
   - Open `includes/dbh.inc.php`
   - Update the database credentials if needed:
     ```php
     $servername = "localhost";
     $dbUsername = "your_username";
     $dbPassword = "your_password";
     $dbName = "phpproject01";
     ```

4. **Web Server Configuration**
   - Ensure your web server is running
   - Make sure PHP is properly configured
   - The project should be accessible at `http://localhost/Part 2 Login System`

## Features

- User registration
- Secure login system
- Session management
- Password hashing
- Input validation

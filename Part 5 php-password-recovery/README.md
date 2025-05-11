# PHP Password Recovery System

This is a secure password recovery system built with PHP that allows users to reset their passwords through email verification.

## Prerequisites

- PHP 7.0 or higher
- MySQL/MariaDB database server
- Web server (Apache/Nginx)
- SMTP server access for sending emails

## Installation

1. **Clone or download the project files**
   - Place the files in your web server's document root directory

2. **Database Setup**
   - Create a new MySQL database named `loginsystem`
   - Import the database schema using the provided `init.sql` file:
     ```bash
     mysql -u your_username -p loginsystem < init.sql
     ```
   - The database contains two tables:
     - `users`: Stores user account information
     - `pwdReset`: Manages password reset tokens and requests

3. **Configuration**
   - Open `includes/dbh.inc.php` and update the database connection details:
     ```php
     $servername = "localhost";
     $dBUsername = "your_username";
     $dBPassword = "your_password";
     $dBName = "loginsystem";
     ```

## Usage

1. Access the login page through your web browser
2. Click on "Forgot Password" to initiate the password reset process
3. Enter your email address
4. Check your email for the password reset link
5. Click the link and follow the instructions to set a new password

## Troubleshooting

If you encounter any issues:

1. Check your database connection settings
2. Verify SMTP configuration for email functionality
3. Ensure all required PHP extensions are enabled
4. Check web server error logs for detailed error messages

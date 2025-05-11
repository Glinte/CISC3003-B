# PHP Login System

This is a PHP-based login system that provides user authentication functionality. The system includes user registration, login, and session management.

## Prerequisites

- PHP 7.4 or higher
- MySQL 5.7 or higher
- Web server (Apache/Nginx)

## Installation

1. Clone or download this repository to your web server's document root directory.

2. Create a MySQL database and import the database schema:
   - Open your MySQL client (e.g., phpMyAdmin, MySQL Workbench)
   - The database will be automatically created when you import the `db.sql` file
   - The script will create:
     - A database named `myfirstdatabase`
     - A `users` table with the following structure:
       - `id`: Primary key, auto-incrementing integer
       - `username`: Username (VARCHAR(30))
       - `pwd`: Password hash (VARCHAR(255))
       - `email`: Email address (VARCHAR(100))
       - `created_at`: Account creation timestamp

3. Configure the database connection:
   - Navigate to the `public` directory
   - Update the database credentials in the configuration file if needed

4. Set up your web server:
   - Point your web server's document root to the `public` directory
   - Ensure the web server has read/write permissions for the project directory

## Usage

1. Access the application through your web browser
2. Register a new account using the registration form
3. Log in with your credentials
4. Access the protected content after successful authentication

## Security Features

- Passwords are securely hashed before storage
- Session management for authenticated users
- Input validation and sanitization
- Protection against SQL injection 
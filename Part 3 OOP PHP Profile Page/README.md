# OOP PHP Profile Page

This is a PHP-based profile page system built using Object-Oriented Programming principles. The system includes user authentication and profile management functionality.

## Prerequisites

- PHP 7.4 or higher
- MySQL 5.7 or higher
- Web server (Apache/Nginx)
- Composer (for PHP dependency management)

## Installation

1. Clone or download this repository to your web server's document root directory.

2. Create a MySQL database and import the database schema:
   - Open your MySQL client (e.g., phpMyAdmin, MySQL Workbench)
   - Create a new database named `ooplogin`
   - Import the `init.sql` file located in the project root directory
   - The script will automatically create the required tables:
     - `users` table for user authentication
     - `profiles` table for user profiles

3. Configure the database connection:
   - Navigate to the `public` directory
   - Update the database credentials in the configuration file (if required)

4. Set up your web server:
   - Point your web server's document root to the `public` directory
   - Ensure the web server has read/write permissions for the project directory

## Database Structure

### Users Table
- `users_id`: Primary key, auto-incrementing integer
- `users_uid`: Username (TINYTEXT)
- `users_pwd`: Password hash (LONGTEXT)
- `users_email`: Email address (TINYTEXT)

### Profiles Table
- `profiles_id`: Primary key, auto-incrementing integer
- `profiles_about`: About section (TEXT)
- `profiles_introtitle`: Introduction title (TEXT)
- `profiles_introtext`: Introduction text (TEXT)
- `users_id`: Foreign key referencing users table

## Usage

1. Access the application through your web browser
2. Register a new account
3. Log in with your credentials
4. Create and manage your profile

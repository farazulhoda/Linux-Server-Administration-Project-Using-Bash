#!/bin/bash

# Create a new MySQL database and user
DB_NAME="example_db"
DB_USER="example_user"
DB_PASS="password"

echo "Creating MySQL database and user..."
sudo mysql -u root -p -e "CREATE DATABASE ${DB_NAME};"
sudo mysql -u root -p -e "CREATE USER '${DB_USER}'@'localhost' IDENTIFIED BY '${DB_PASS}';"
sudo mysql -u root -p -e "GRANT ALL PRIVILEGES ON ${DB_NAME}.* TO '${DB_USER}'@'localhost';"
sudo mysql -u root -p -e "FLUSH PRIVILEGES;"

echo "MySQL database and user created successfully!"

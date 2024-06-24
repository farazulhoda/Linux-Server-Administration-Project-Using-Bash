#!/bin/bash

# Update and upgrade the system
echo "Updating and upgrading the system..."
sudo apt-get update -y
sudo apt-get upgrade -y

# Install Apache
echo "Installing Apache..."
sudo apt-get install apache2 -y

# Install MySQL
echo "Installing MySQL..."
sudo apt-get install mysql-server -y
sudo mysql_secure_installation

# Install PHP
echo "Installing PHP..."
sudo apt-get install php libapache2-mod-php php-mysql -y

# Restart Apache to apply changes
echo "Restarting Apache..."
sudo systemctl restart apache2

echo "LAMP stack installed successfully!"

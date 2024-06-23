#!/bin/bash

# Create a sample PHP website
echo "Creating a sample PHP website..."
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php

# Set proper permissions for the web directory
echo "Setting permissions for /var/www/html..."
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html

# Restart Apache to apply changes
echo "Restarting Apache..."
sudo systemctl restart apache2

echo "Apache configured successfully!"

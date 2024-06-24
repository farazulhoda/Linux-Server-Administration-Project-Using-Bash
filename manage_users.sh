#!/bin/bash

# Add a new user
USERNAME="newuser"
PASSWORD="userpassword"

echo "Adding new user ${USERNAME}..."
sudo useradd -m -s /bin/bash ${USERNAME}
echo "${USERNAME}:${PASSWORD}" | sudo chpasswd

# Add user to sudo group
echo "Adding ${USERNAME} to sudo group..."
sudo usermod -aG sudo ${USERNAME}

# Set up basic security settings
echo "Setting up basic security settings..."
sudo passwd -l root  # Lock the root account
sudo ufw allow OpenSSH
sudo ufw enable

echo "User ${USERNAME} added and security settings configured successfully!"

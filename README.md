# Linux-Server-Administration-Project-Using-Bash
This project involves setting up a Linux server to host websites. We will install and configure the necessary software (Apache, MySQL, and PHP) and manage user accounts and basic security settings

# Setting Up a Linux Server for Web Hosting

This guide provides step-by-step instructions and Bash scripts to set up a Linux server for web hosting. By following these steps, you will install and configure the LAMP stack (Linux, Apache, MySQL, PHP), manage user accounts, and set basic security settings.

## Prerequisites

- A Linux server (e.g., Ubuntu Server) with SSH access and root privileges.
- Basic familiarity with Linux command line interface (CLI).

## Overview

The project involves the following steps:

1. **Install LAMP Stack**: Install Apache web server, MySQL database server, and PHP programming language.

2. **Configure Apache**: Set up Apache to serve web pages and configure a sample PHP website.

3. **Set Up MySQL Database**: Create a MySQL database and user for web applications.

4. **Manage User Accounts**: Add a new user for managing server resources and apply basic security settings.

## Installation Instructions

### Step 1: Install LAMP Stack

Run the `install_lamp.sh` script to install Apache, MySQL, and PHP.

```bash
sudo ./install_lamp.sh
```

### Step 2: Configure Apache

Run the `configure_apache.sh` script to configure Apache and set up a sample PHP website.

```bash
sudo ./configure_apache.sh
```

### Step 3: Set Up MySQL Database

Run the `setup_mysql.sh` script to create a MySQL database and user.

```bash
sudo ./setup_mysql.sh
```

### Step 4: Manage User Accounts

Run the `manage_users.sh` script to add a new user and apply basic security settings.

```bash
sudo ./manage_users.sh
```

## Additional Security Considerations

- **Firewall**: Configure a firewall (e.g., UFW) to restrict incoming traffic.
  
- **SSL/TLS**: Set up SSL/TLS certificates to encrypt data transmitted over the web.

- **Regular Updates**: Keep your server software up to date to protect against vulnerabilities.

## Customization

- **Addition of Applications**: Install additional software or configure different web server stacks (e.g., LEMP for Nginx instead of LAMP).

- **Script Customization**: Modify scripts to fit specific requirements or automate additional tasks.

## Troubleshooting

If you encounter any issues during installation or configuration, refer to the error messages or consult the official documentation of each component (Apache, MySQL, PHP).

## Contributing

Contributions and improvements to this setup guide are welcome! Feel free to fork this repository, make changes, and submit a pull request.
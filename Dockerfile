# Use the official PHP image with Apache
FROM php:8.2-apache

# Set working directory
WORKDIR /var/www/html

# Copy your local PHP files to the container
COPY . .

# Expose the port Apache runs on
EXPOSE 80

# Start the Apache server in the foreground
CMD ["apache2-foreground"]

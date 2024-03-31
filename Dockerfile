# Use the official PHP with Apache image as the base
FROM php:8.0-apache

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy the index.php file from your local directory to the container
COPY index.php .

# Expose port 80 (default Apache port)
EXPOSE 3000

# Start Apache when the container runs
CMD ["apache2-foreground"]


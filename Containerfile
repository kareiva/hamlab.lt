FROM docker.io/httpd:2.4

# Copy website files to the container
COPY index.html /usr/local/apache2/htdocs/
COPY 90.html /usr/local/apache2/htdocs/
COPY preview.html /usr/local/apache2/htdocs/
COPY styles.css /usr/local/apache2/htdocs/
COPY logo1.png /usr/local/apache2/htdocs/
COPY logo2.png /usr/local/apache2/htdocs/
COPY preview.png /usr/local/apache2/htdocs/

# Set proper permissions
RUN chown -R www-data:www-data /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

# Use the default CMD from the httpd image 
FROM php:7.2-apache
COPY src/index.php /var/www/html/
COPY src/000-default.conf /etc/apache2/sites-available/000-default.conf
COPY src/ports.conf /etc/apache2/ports.conf 
EXPOSE 8080

FROM php:7.2-apache
CMD sudo sed -i "s/80/8080/g" /etc/apache2/sites-available/000-default.conf /etc/apache2/ports.conf
COPY src/ /var/www/html/
EXPOSE 8080

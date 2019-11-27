FROM php:7.2-apache
ENTRYPOINT []
CMD sed -i "s/80/8080/g" /etc/apache2/sites-available/000-default.conf /etc/apache2/ports.conf && docker-php-entrypoint apache2-foreground
COPY src/ /var/www/html/
EXPOSE 8080

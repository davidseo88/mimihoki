FROM php:8.2-apache
COPY index.php /var/www/html/
RUN chmod 755 /var/www/html/index.php
EXPOSE 80

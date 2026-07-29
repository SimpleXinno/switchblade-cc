FROM php:8.2-apache

COPY . /var/www/html/

RUN echo "DirectoryIndex switchblade.php index.php index.html" >> /etc/apache2/apache2.conf

EXPOSE 80
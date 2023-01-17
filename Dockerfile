FROM php:8.0-apache

RUN docker-php-ext-install pdo pdo_pgsql

EXPOSE 80/tcp

ADD public /var/www/html
WORKDIR /var/www/html
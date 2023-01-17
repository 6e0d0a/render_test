FROM php:8.0-apache

RUN apt-get update -y && \ 
    apt-get install --no-install-recommends -y libpq-dev && \
    docker-php-ext-install pdo pgsql pdo_pgsql

EXPOSE 80/tcp

ADD public /var/www/html
WORKDIR /var/www/html
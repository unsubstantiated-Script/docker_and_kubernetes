FROM php:8.3-fpm-alpine

WORKDIR /var/www/html

COPY src .

RUN docker-php-ext-install pdo pdo_mysql
# RUN chown -R laravel:laravel .
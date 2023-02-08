FROM php:8.2.2-fpm

RUN apt update && apt install -y procps mc

COPY ./web /var/www/html

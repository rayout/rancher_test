FROM composer/composer:alpine

MAINTAINER Shapovalov Alexandr <alex_sh@kodeks.ru>

COPY . /var/www/
VOLUME ["/var/www"]
WORKDIR /var/www

RUN composer install

ENTRYPOINT 'true'
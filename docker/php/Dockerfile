FROM php:8.2

RUN apt-get update -y && apt-get install -y openssl zip unzip git

RUN pecl install xdebug && docker-php-ext-enable xdebug

COPY --from=composer:2.6 /usr/bin/composer /usr/bin/composer
FROM php:5.6-apache
WORKDIR /var/www/html
COPY . .
EXPOSE 80
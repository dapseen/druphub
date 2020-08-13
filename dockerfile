FROM php:7.2-fpm-alpine

RUN apk --update add wget 


#copy file from my folder to image
COPY . /var/www/html

EXPOSE 80

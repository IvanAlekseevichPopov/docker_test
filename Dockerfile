FROM ubuntu:xenial

MAINTAINER Ivan Popov <ivan.alekseevich.popov@gmail.com>

## install php php-fpm php extentions
RUN apt-get update; \
    apt-get install -y libmagickwand-dev imagemagick git; \
    apt-get install -y php php-fpm php-zip php-opcache php-xdebug php-redis php-imagick; \
    apt-get install -y gearman php-gearman; \

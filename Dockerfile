FROM gitlab.kodeks.ru:4567/docker/workspace7

MAINTAINER Shapovalov Alexandr <alex_sh@kodeks.ru>

COPY . /var/www/
WORKDIR /var/www/

RUN /usr/local/bin/composer.phar install


ENTRYPOINT ["true"]
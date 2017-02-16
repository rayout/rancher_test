FROM busybox

MAINTAINER Shapovalov Alexandr <alex_sh@kodeks.ru>

COPY . /var/www/
WORKDIR /var/www/


ENTRYPOINT ["true"]
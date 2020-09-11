FROM ubuntu:18.04
MAINTAINER Jane Waweru
RUN apt update
RUN apt install curl vim apache2 -y
COPY ./index.html /var/www/html
CMD apache2 -D -FOREGROUND



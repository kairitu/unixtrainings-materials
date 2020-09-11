FROM ubuntu

MAINTAINER jane

RUN apt update

RUN apt install apache2 -y

#RUN systemctl start httpd

#RUN systemctl enable httpd

EXPOSE 80


COPY ./index.html /var/www/html

CMD apache2 -D FOREGROUND

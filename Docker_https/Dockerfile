From ubuntu:20.04

MAINTAINER k1rh4 <k1rh4.lee@gmail.com>
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get -y install openssl
RUN apt-get -y install apache2
RUN mkdir /etc/apache2/ssl
COPY ./CERT/* /etc/apache2/ssl/

RUN chown -R root:root /etc/apache2/ssl
RUN chmod 600 /etc/apache2/ssl/*.*
RUN chmod 700 /etc/apache2/ssl
RUN a2enmod ssl
COPY ./APACHE_CONF/example.com.conf /etc/apache2/sites-available/example.com.conf
RUN a2ensite example.com
ENTRYPOINT service apache2 restart && bash
#ENTRYPOINT service apache2 restart

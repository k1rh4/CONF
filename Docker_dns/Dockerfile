From ubuntu:bionic

MAINTAINER k1rh4 <k1rh4.lee@gmail.com>
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get -y install bind9 dnsutils vim net-tools
RUN apt-get -y install iputils-ping bind9utils bind9-doc

COPY /MOUNT/* /etc/bind/

ENTRYPOINT service bind9 start && bash
#ENTRYPOINT service apache2 restart

FROM ubuntu:18.04
MAINTAINER praveen1461996@gmail.com
RUN apt-get update && apt-get install apache2 nginx -y
COPY ports.conf /etc/apache2/ports.conf
CMD nginx && apache2ctl -DFOREGROUND 

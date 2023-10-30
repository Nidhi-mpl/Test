FROM ubuntu
RUN  apt update -y && apt install git apache2 -y
RUN cd /var/www/html
EXPOSE 80
ENTRYPOINT apache2ctl FOREGROUND


FROM debian:stable-slim

RUN apt update && \
    apt install -y nginx

VOLUME /var/www/html

CMD nginx -g 'daemon off;'
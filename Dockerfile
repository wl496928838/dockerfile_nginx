FROM nginx:stable

ENV URL 1

ADD $URL /etc/nginx/conf.d/default.conf
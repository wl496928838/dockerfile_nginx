FROM nginx:stable

ENV URL 

ADD $URL /etc/nginx/conf.d/default.conf
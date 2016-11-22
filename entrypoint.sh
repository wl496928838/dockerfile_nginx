#! /bin/sh

wget $URLDF -O default.conf

mv default.conf /etc/nginx/conf.d/default.conf

wget $URLNG -O default.conf

mv default.conf /etc/nginx/nginx.conf


nginx -g "daemon off;"


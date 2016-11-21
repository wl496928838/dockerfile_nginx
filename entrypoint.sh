#! /bin/sh

wget $URL -O default.conf

mv default.conf /etc/nginx/conf.d/default.conf


nginx -g "daemon off;"


#! /bin/sh

wget $URL -O default.conf > wget.txt

mv default.conf /etc/nginx/conf.d/default.conf > mv.txt


nginx -g "daemon off;"


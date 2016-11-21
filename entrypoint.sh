#! /bin/sh
echo "-------------author: ${AUTHOR}---------------"

wget --no-check-certificate $URL -O default.conf
mv default.conf /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"


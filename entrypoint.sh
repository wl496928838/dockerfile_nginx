#! /bin/sh
echo "-------------author: ${AUTHOR}---------------"

echo $AUTHOR > author.txt
echo $URL > URL.txt



wget $URL -O default.conf

copy default.conf /etc/nginx/conf.d/default.conf

copy default.conf /etc/nginx/conf.d/2.conf


nginx -g "daemon off;"


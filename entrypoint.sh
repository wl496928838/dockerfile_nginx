#! /bin/sh
echo "-------------author: ${AUTHOR}---------------"

echo $AUTHOR > author.txt

wget --no-check-certificate $URL -O default.conf
copy default.conf /etc/nginx/conf.d/default.conf
copy default.conf /etc/nginx/conf.d/2.conf


nginx -g "daemon off;"


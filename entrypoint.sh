#! /bin/sh
echo "-------------author: ${AUTHOR}---------------"

echo $AUTHOR > author.txt
echo $URL > URL.txt



wget $URL -O default.conf > wget.txt

mv default.conf /etc/nginx/conf.d/default.conf > mv.txt




nginx -g "daemon off;"


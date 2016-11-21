FROM nginx:stable

ENV URL http://121.199.18.196/nginxconfig.txt

ADD $URL /etc/nginx/conf.d/default.conf
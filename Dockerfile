FROM nginx:stable

ENV URL /nginx/conf.d/default.conf
ENV URL /nginx/nginx.conf

RUN apt-get update

RUN apt-get install wget -y

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]
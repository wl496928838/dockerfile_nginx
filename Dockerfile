FROM nginx:stable

ENV URL default

RUN apt-get install wget -y

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]
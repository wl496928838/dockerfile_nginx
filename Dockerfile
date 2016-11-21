FROM nginx:stable

ENV AUTHOR weiliang
ENV URL default

#RUN apt-get update

#RUN apt-get install curl -y

RUN apt-get install wget -y

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]
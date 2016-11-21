FROM nginx:stable

ENV AUTHOR shellus
ENV URL shellus

RUN apt-get update

RUN apt-get install curl

RUN apt-get install wget

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]
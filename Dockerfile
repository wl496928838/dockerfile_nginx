FROM nginx:stable

WORKDIR /root

ENV URL 1

ADD entrypoint.sh /root/entrypoint.sh

ENTRYPOINT ["/root/entrypoint.sh"]
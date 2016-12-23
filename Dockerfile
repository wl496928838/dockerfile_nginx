FROM nginx:stable

ENV URL /nginx/conf.d/default.conf
ENV URL /nginx/nginx.conf

RUN apt-get update

RUN apt-get install wget -y

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

#docker 设置是没用的..得设置母鸡
#RUN sed -i '$a\* soft noproc 65535' /etc/security/limits.conf
#RUN sed -i '$a\* hard noproc 65535' /etc/security/limits.conf
#RUN sed -i '$a\* soft nofile 65535' /etc/security/limits.conf
#RUN sed -i '$a\* hard nofile 65535' /etc/security/limits.conf


CMD ["/entrypoint.sh"]
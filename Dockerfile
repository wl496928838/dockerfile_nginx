FROM nginx:stable

ENV AUTHOR shellus
ENV URL shellus

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]
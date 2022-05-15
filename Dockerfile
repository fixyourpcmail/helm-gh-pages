FROM rb-dtr.de.bosch.com/osd/osd6:latest

RUN apk --no-cache add git

COPY src/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

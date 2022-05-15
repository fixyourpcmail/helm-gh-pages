FROM rb-dtr.de.bosch.com/osd/osd6:latest

COPY src/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

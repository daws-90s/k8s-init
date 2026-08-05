FROM mysql:8.0
COPY db/ /docker-entrypoint-initdb.d/
COPY secret-reader.sh /usr/local/bin/secret-reader.sh
RUN chmod +x /usr/local/bin/secret-reader.sh
ENTRYPOINT ["/usr/local/bin/secret-reader.sh"]
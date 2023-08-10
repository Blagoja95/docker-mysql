FROM mysql:latest
ENV MYSQL_DATABASE company
COPY ./scripts/ /docker-entrypoint-initdb.d/
FROM mysql:latest
COPY demodb.sql /docker-entrypoint-initdb.d
ENV MYSQL_DATABASE=demo
ENV MYSQL_ROOT_PASSWORD=zeynep
EXPOSE 3306


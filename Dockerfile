FROM mariadb:10
ADD employees.sql /docker-entrypoint-initdb.d/
ADD *.dump /
ADD show_elapsed.sql /

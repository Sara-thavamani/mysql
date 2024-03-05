FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=Balaji@1999

COPY ./crud_employee_details.sql /docker-entrypoint-initdb.d/
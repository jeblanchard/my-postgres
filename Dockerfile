FROM postgres:latest

COPY ./docker-init/* ./docker-entrypoint-initdb.d/
FROM postgres:latest

COPY ./data/ ./docker-entrypoint-initdb.d/


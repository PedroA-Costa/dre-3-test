FROM ubuntu:latest

WORKDIR /home/

RUN mkdir -p /opt/airflow/logs/scheduler \
    && chmod 777 -R /opt/airflow

RUN mkdir /var/lib/postgresql/data \
    && chmod 777 -R /var/lib/postgresql

CMD ["docker-compose up --build"]

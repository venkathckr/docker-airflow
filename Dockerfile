FROM python:3.10

RUN pip install apache-airflow

RUN pip install pymysql

EXPOSE 8080

ENTRYPOINT [ "airflow" ]
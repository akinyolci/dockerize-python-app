FROM python:3.11.1-alpine3.16

WORKDIR /app

RUN pip install requests

ADD . /app

CMD python3 main.py

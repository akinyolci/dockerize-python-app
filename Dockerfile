FROM python:3.11.1-alpine3.16

WORKDIR /app
ADD . /app
RUN pip install requests
CMD python3 main.py

FROM python:3.11.0b4-alpine3.16

COPY ./mysite/ /app
WORKDIR /app

RUN chmod +x ./wait.sh
RUN apk add --no-cache mariadb-connector-c-dev
RUN apk update && apk add python3 python3-dev mariadb-dev build-base && pip3 install mysqlclient && apk del python3-dev mariadb-dev build-base

RUN apk add netcat-openbsd

RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt

FROM ubuntu:22.04

RUN apt update && apt install -y vim

WORKDIR /app
COPY . /app/

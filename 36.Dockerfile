FROM python:3.6-stretch
LABEL maintainer="Ukjae Jeong <jeongukjae@gmail.com>"

RUN apt-get update && apt-get install -y docker.io

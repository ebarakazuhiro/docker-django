FROM python:3.6

MAINTAINER yakiniku <romsound040220@gmail.com>

RUN apt-get update && apt-get install -y \
    python3-dev \
    zlib1g-dev \
    libsqlite3-dev \
    libreadline6-dev \
    libgdbm-dev \
    libbz2-dev \
    tk-dev \
  && rm -rf /var/lib/apt/lists/*

ENV PYTHONUNBUFFERED 1

RUN mkdir -p /usr/src/app \
  && mkdir -p /usr/src/app/static

ADD requirements.txt /usr/src/app/

WORKDIR /usr/src/app

RUN pip install -r requirements.txt
ADD . /usr/src/app/

EXPOSE 80
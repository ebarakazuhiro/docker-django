FROM python:3.6

MAINTAINER yakiniku <romsound040220@gmail.com>

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y  vim \
                        sudo \
                        python3-dev \
                        zlib1g-dev \
                        libsqlite3-dev \
                        libreadline6-dev \
                        libgdbm-dev \
                        libbz2-dev \
                        tk-dev

ENV PYTHONUNBUFFERED 1

RUN mkdir -p /usr/src/app \
    && mkdir -p /usr/src/app/static

RUN git clone https://github.com/mysql/mysql-connector-python.git

WORKDIR /usr/src/app

ADD requirements.txt /usr/src/app/

RUN pip install -r requirements.txt
ADD . /usr/src/app/

EXPOSE 8000
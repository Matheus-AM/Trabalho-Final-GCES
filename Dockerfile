FROM python:3.8-buster

COPY src /src

WORKDIR /src

RUN pip3 install --upgrade pip==20.3.4

RUN pip3 install -r requirements.txt
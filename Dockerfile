FROM python:3.7

WORKDIR /usr/src/app

COPY ./calculator.py /usr/src/app 
COPY ./unit_tests.py /usr/src/app 
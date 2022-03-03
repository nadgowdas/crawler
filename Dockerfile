FROM python:3.11-rc-buster

WORKDIR /crawler

COPY requirements.txt /crawler/requirements.txt
RUN pip install -r requirements.txt



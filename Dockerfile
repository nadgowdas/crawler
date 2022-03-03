FROM python:2.7

WORKDIR /crawler

COPY requirements.txt /crawler/requirements.txt
RUN pip install -r requirements.txt



FROM python:3.7-alpine

WORKDIR /opt/cicdtest
COPY requirements.txt /opt/cicdtest/requirements.txt
RUN pip install -r requirements.txt

COPY . /opt/cicdtest


CMD FLASK_APP=src/app.py flask run


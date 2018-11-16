FROM python:3.7-alpine

WORKDIR /opt/cicdtest
COPY . /opt/cicdtest

RUN pip install -r requirements.txt

CMD FLASK_APP=src/app.py flask run


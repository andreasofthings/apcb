FROM python:alpine
ENV PYTHONUNBUFFERED 1
ADD requirements.txt .
RUN apk add postgresql-dev python-dev && pip install -r requirements.txt && adduser --disabled-password --gecos '' appuser

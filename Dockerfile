FROM python:alpine
ENV PYTHONUNBUFFERED 1
ADD requirements.txt .
RUN pip install -r requirements.txt && adduser --disabled-password --gecos '' appuser

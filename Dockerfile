FROM python:3.6
ENV PYTHONUNBUFFERED 1
ADD requirements.txt .
RUN pip install -r requirements.txt && adduser --disabled-password --gecos '' appuser

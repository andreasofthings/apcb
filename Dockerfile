FROM python:3.6
ENV PYTHONUNBUFFERED 1
ADD requirements.txt .
RUN mkdir /app && \
    adduser --disabled-password --gecos '' appuser && \
    chown -R appuser:appuser /app && \
    pip install -r requirements.txt

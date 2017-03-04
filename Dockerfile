FROM python:3.6
ENV PYTHONUNBUFFERED 1
COPY python/* python/
RUN pip install -r python/requirements.txt
RUN adduser --disabled-password --gecos '' appuser

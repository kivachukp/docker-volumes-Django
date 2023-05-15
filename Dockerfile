FROM python:latest
WORKDIR /docker-volumes/
COPY requirements.txt ./
RUN pip install -r requirements.txt
FROM python:2.7-alpine
MAINTAINER Cloudyuga
RUN mkdir /app
WORKDIR /app
COPY . .
CMD ["python", "-u", "cloudyuga.py"]

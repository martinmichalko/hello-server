FROM python:alpine3.7
COPY . /app
WORKDIR /app
EXPOSE 5000
CMD python ./hello_server.py

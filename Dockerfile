FROM python:2.7.18-alpine3.11
EXPOSE 80
WORKDIR /code
ADD . /code
RUN touch index.html
CMD python index.py


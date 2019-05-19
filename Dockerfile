FROM python:3.5-alpine

ADD web /web

WORKDIR /web

RUN pip install flask redis

EXPOSE 8000
CMD ["python", "app.py"]

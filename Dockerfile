FROM python:3.10-slim

WORKDIR /home

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . app

WORKDIR /home/app

# CMD uvicorn main:app --port=3000 --host=0.0.0.0
CMD uvicorn main:app --port=8000 --host=0.0.0.0

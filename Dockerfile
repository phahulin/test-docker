FROM python:3.8-slim

WORKDIR /app
COPY . .

CMD python3 script.py

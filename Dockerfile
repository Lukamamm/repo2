FROM python:3.12-slim

RUN pip install flask

COPY frontend.py .

EXPOSE 5001	

ENV __name__="luka mamulashvili"


FROM python:3.9.1

WORKDIR /app

COPY . /app 

ENV FLASK_APP=autoapp.py

RUN pip install -r requirements/dev.txt

CMD python autoapp.py
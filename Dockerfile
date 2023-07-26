FROM python:3.7

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

ENV FLASK_APP=home.py
ENV FLASK_RUN_HOST=0.0.0.0

EXPOSE 5000

CMD ["flask", "run"]

FROM python:3.8.5

WORKDIR /code
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD gunicorn yamdb_final.wsgi:application --bind 130.193.52.191:8000
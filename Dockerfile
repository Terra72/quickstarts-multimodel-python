FROM python:3.9-buster
WORKDIR /usr/src

COPY . .

RUN pip install -r requirements.txt



# CMD ["python", "app/scraper.py"]
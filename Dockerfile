FROM python:3

MAINTAINER Gowtham S

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python", "app.py"]

FROM httpd:2.4

MAINTAINER Gowtham S

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python", "app.py"]

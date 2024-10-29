FROM httpd:2.4

MAINTAINER Gowtham S

WORKDIR /app

COPY . .

RUN pip install -r requirement.txt

EXPOSE 80

CMD ["python", "app.py"]

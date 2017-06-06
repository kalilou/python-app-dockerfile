FROM python:3-slim
MAINTAINER Kalilou Diaby "kalilou1988@gmail.com"

COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["manage.py runserver"]


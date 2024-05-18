FROM ubuntu:latest
LABEL authors="mkocer"


RUN apt-get update
RUN apt-get install -y python3
# Uygulama kodunu ekleyin
COPY . /app
WORKDIR /app
# Çalıştırılabilir komutu belirtin
CMD ["python3", "app.py"]


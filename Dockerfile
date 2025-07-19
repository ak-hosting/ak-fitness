# AK Fitness - Docker Yapılandırması
# Python HTTP Server ile basit çalıştırma

FROM python:3.9-alpine

# Çalışma dizinini ayarla
WORKDIR /app

# Proje dosyalarını kopyala
COPY . .

# Port 8000'i aç
EXPOSE 8000

# Python HTTP Server'ı başlat
CMD ["python", "-m", "http.server", "8000", "--bind", "0.0.0.0"] 
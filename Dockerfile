# Resmi Node.js imajını kullan
FROM node:14

# Uygulama kodunu /app dizinine kopyala
WORKDIR /app
COPY . .

# Bağımlılıkları yükle
RUN npm install

# Uygulamayı çalıştır
CMD ["node", "app.js"]

# Uygulama 3000 portunda çalışıyor, bu portu dış dünyaya aç
EXPOSE 3000

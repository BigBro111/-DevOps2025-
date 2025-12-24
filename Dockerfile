# Берём готовый образ Nginx
FROM nginx:stable-alpine-slim

# Кладём все файлы из текущей папки (где index.html)
# в стандартную папку, откуда Nginx отдаёт сайт
COPY . /usr/share/nginx/html


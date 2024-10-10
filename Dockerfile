FROM nginx:alpine
WORKDIR /usr/share/nginx/html/
COPY cover.jpg /usr/share/nginx/html/
COPY dragon.jpg /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
COPY obstacle.jpg /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
EXPOSE 5000


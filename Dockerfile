FROM nginx:1.19-alpine

WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html

EXPOSE 80
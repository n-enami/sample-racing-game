FROM nginx:1.19-alpine

COPY etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html

EXPOSE 8080
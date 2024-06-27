FROM nginx:1.27-alpine

EXPOSE 80

COPY ./index.html ./usr/share/nginx/html/index.html
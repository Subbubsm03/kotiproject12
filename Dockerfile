FROM nginx
LABEL maintainer address "koteswar"
COPY ./index.html /usr/share/nginx/html
EXPOSE 80

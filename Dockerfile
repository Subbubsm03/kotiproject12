FROM nginx
LABEL maintainer address "BALA"
COPY ./index.html /usr/share/nginx/html
EXPOSE 80

FROM nginx:alpine
LABEL maintainer="Kartik"
COPY index.html /usr/share/nginx/html
WORKDIR /apps


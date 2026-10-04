FROM nginx:latest
MAINTAINER vignesh
LABEL Hyundai cars catalogue
EXPOSE 80
COPY index.html usr/share/nginx/html

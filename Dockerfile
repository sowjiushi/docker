FROM nginx
EXPOSE 80
MAINTAINER sowji
LABEL this is for movie tickets
COPY index.html/usr/share/nginx/html

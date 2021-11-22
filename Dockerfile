FROM httpd:2.4
COPY ./website/index.html /var/www/html/
EXPOSE 80
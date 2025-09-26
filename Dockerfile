FROM busybox

COPY index.html /var/www/index.html

EXPOSE 80

CMD ["httpd", "-f", "-p", "80", "-h", "/var/www"]
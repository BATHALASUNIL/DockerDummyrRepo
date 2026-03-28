FROM httpd
MAINTAINER name sunil
LABEL this is my apps image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

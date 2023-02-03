FROM httpd:2.4
WORKDIR /usr/local/apache2/htdocs
COPY . /usr/local/apache2/htdocs/blogr-landing-page-main/
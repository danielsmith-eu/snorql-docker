FROM httpd:2.4

MAINTAINER Daniel Smith <daniel@danielsmith.eu> 

# Listen to HTTP on the port Marathon provides
RUN sed -i "s/Listen\ 80/Listen\ $PORT0/g" /usr/local/apache2/conf/httpd.conf

COPY ./snorql /usr/local/apache2/htdocs/

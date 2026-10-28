FROM kiraan95/apache

RUN rm -f /var/www/html/index.html

COPY index.html /var/www/html/index.html

FROM kiraan95/apache
ADD rm -rf /var/www/html/index.html
ADD ./index.html /var/www/html

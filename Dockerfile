FROM wordpress

COPY ./ /var/www/html

VOLUME [ "/var/www/html" ]
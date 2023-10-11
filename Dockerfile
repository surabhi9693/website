From hshar/webapp
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND

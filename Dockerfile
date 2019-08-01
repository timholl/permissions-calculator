FROM httpd:latest
LABEL maintainer="Tim Hollmann <docker-images.54f53f3c@mail.tim-hollmann.de>"

COPY ./www /usr/local/apache2/htdocs

# DO NOT CHANGE ENTRYPOINT OR CMD HERE

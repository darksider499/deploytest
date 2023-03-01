FROM ubuntu:22.04
WORKDIR /var/www/app
COPY app/index.html /var/www/app/index.html
RUN /bin/sh -c apt-get update && apt-get upgrade
ENTRYPOINT ["tail", "-f", "/dev/null"]


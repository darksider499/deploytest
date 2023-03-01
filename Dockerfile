FROM ubuntu:22.04
WORKDIR /var/www/app
COPY app/index.html /var/www/app/index.html
ENTRYPOINT ["tail", "-f", "/dev/null"]

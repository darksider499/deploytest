FROM ubuntu:22.04
WORKDIR /var/www/app
COPY app/index.html /var/www/app/index.html
RUN apt install -y nginx
ENTRYPOINT ["tail", "-f", "/dev/null"]

FROM ubuntu:22.04
WORKDIR /var/www/app
COPY app/index.html /var/www/app/index.html
RUN apt-get install -y nginx
#ENTRYPOINT ["tail", "-f", "/dev/null"]
CMD ["nginx", "-g", "daemon off;"]

#Dockerfile
FROM ubuntu:latest
LABEL maintainer="pathurunareshkumar@gmail.com"
RUN apt-get update && \
apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]

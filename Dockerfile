FROM ubuntu:24.10

RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get install -y nginx-extras

CMD ["nginx", "-g", "daemon off;"]
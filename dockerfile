FROM ubuntu:22.04
LABEL MAINTAINER="karthikeyanBalakrishnan<karthi30384@gmail.com>"
Run apt updat && apt install -y nginx
COPY index.html  /usr/share/nginx/html
COPY index.html  /var/www/html
EXPOSE 80
CMD [ "nginx" , "-g", "daemon off;" ]

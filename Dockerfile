FROM nginx:latest
LABEL maintainer "yaoqqiulin@gmail.com"
ADD ./build/ /usr/share/nginx/html/
ADD nginx.conf /etc/nginx/
EXPOSE 80
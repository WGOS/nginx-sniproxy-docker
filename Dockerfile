ARG VER=1.27
FROM nginx:${VER}-alpine

ADD ./nginx.conf /etc/nginx/nginx.conf

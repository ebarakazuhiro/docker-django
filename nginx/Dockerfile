FROM nginx:1.10.3-alpine

MAINTAINER yakiniku <romsound040220@gmail.com>

ADD ./vhost.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
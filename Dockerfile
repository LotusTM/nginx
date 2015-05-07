FROM nginx

ADD nginx /etc/nginx
RUN chmod +x /etc/nginx/bin/set-vhost-name.sh
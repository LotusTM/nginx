FROM nginx

ADD nginx /etc/nginx
RUN chmod +x /etc/nginx/bin/update-vhost-name.sh
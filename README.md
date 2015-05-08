## Nginx Dockerfile with virtual host support


This repository contains **Dockerfile** of [Nginx](http://nginx.org/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/lotustm/nginx/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [nginx](https://registry.hub.docker.com/_/nginx/)


### Usage

    FROM lotustm/nginx
    
    ADD ./build /var/www/example.com/www
    RUN /etc/nginx/bin/set-vhost-name.sh example.com

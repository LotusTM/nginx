## Nginx Dockerfile with virtual host support


This repository contains **Dockerfile** of [Nginx](http://nginx.org/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/lotustm/nginx/) with basic configuration and virtual host support.


### Base Docker Image

* [nginx](https://registry.hub.docker.com/_/nginx/)


### Usage

    FROM lotustm/nginx

    ENV SITENAME $SITENAME

    ADD ./build /var/domains/$SITENAME/www
    RUN sed -i "s/example.com/$SITENAME/g" /etc/nginx/sites-enabled/default.conf

## Pumped Nginx Docker image 

Docker image with preconfigured nginx server optimized for serving static files and following sets of best practices 

### Image Variants

* lotustm/nginx
* lotustm/nginx:alpine

### Usage

    FROM lotustm/nginx:alpine

    ENV SITENAME $SITENAME

    COPY ./build /var/domains/$SITENAME/www
    RUN sed -i "s/example.com/$SITENAME/g" /etc/nginx/sites-enabled/default.conf

## Pumped Nginx Docker image 

Docker image with preconfigured nginx server optimized for serving static files and following sets of best practices 

### Usage

    FROM lotustm/nginx

    # replace `$SITENAME` with your domain name
    ENV SITENAME $SITENAME

    COPY ./build /var/domains/$SITENAME/www
    RUN sed -i "s/example.com/$SITENAME/g" /etc/nginx/sites-enabled/default.conf

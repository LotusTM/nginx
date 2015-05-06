#!/bin/bash

sed -i "s/example.com/$VHOST_NAME/g" /etc/nginx/sites-enabled/default.conf
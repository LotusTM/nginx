#!/bin/bash

VHOST_NAME=$1

sed -i "s/example.com/${VHOST_NAME}/g" /etc/nginx/sites-enabled/default.conf
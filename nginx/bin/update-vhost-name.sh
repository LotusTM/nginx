#!/bin/bash

sed -i "s/example.com/${HOSTNAME}/g" /etc/nginx/sites-enabled/default.conf
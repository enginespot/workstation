#!/bin/sh

cp /etc/nginx/conf.d/web.template /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
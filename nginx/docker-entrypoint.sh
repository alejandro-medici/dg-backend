#!/bin/bash -e
sed -i s/FQDN/$FQDN/g /etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
exec "$@"
#!/bin/bash
mapproxy-util create -t wsgi-app -f /mapproxy_conf/custom.yaml config.py

echo "Finished! Run container."
exec "$@"

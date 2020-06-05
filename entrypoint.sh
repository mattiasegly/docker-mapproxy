#!/bin/bash
mapproxy-util --version
mapproxy-util create -t base-config mymapproxy

echo "Finished! Run container."
exec "$@"

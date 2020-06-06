#!/bin/bash
mapproxy-util --version

echo "Finished! Run container."
exec "$@"

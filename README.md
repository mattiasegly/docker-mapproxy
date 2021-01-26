# rpi-mapproxy
Raspberry Pi Docker Container for Omniscale's MapProxy (https://mapproxy.org/)

Multiarch build using balena's Raspberry Pi image and docker's official Debian images.<BR>
Running with tag :latest should work on all Raspberry Pi models and standard 32/64-bit hardware.

Requires that a custom.yaml file is present in the mounted volume.

Run with:<BR>
docker run --rm -d \\\
-v $(pwd):/mapproxy_conf \\\
-p 8080:80 \\\
mattiasegly/rpi-mapproxy:latest

I know nothing about code, so assume that everything here sets the world on fire.<BR>
Use at your own peril.

20210126

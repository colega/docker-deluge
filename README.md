# Docker Deluge WebUI Container (marvambass/deluge)
_maintained by MarvAmBass_

[FAQ - All you need to know about the marvambass Containers]https://marvin.im/docker-faq-all-you-need-to-know-about-the-marvambass-containers/)

## What is it

This Dockerfile (available as ___marvambass/deluge___) will produce a docker container for the __deluge__ bittorrent client software.

View in Docker Registry [marvambass/deluge](https://registry.hub.docker.com/u/marvambass/deluge/)

View in GitHub [MarvAmBass/deluge](https://github.com/MarvAmBass/docker-deluge)

This container was forked from [seamusv/deluge](https://github.com/seamusv/deluge). I did a few modifications to fit it into my __marvambass/__ image style.

## Volumes

* __/data__
 * configuration files for deluge
* __/downloads__
 * download directory for torrents


## Running marvambass/deluge Container

    docker run -v /opt/data:/data -v /opt/downloads:/downloads marvambass/deluge

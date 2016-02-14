# Docker Deluge WebUI Container (colega/deluge)
_maintained by colega_

## What is it

This Dockerfile (available as ___colega/deluge___) will produce a docker container for the __deluge__ bittorrent client software.

View in Docker Registry [colega/deluge](https://registry.hub.docker.com/u/colega/deluge/)

View in GitHub [colega/docker-deluge](https://github.com/colega/docker-deluge)

This container was forked from [MarvAmBass/docker-deluge](https://github.com/MarvAmBass/docker-deluge). I changed the base image to debian:jessie and added /pending volume.

## Volumes

* __/config__
 * configuration files for deluge
* __/pending__
 * directory for pending torrents
* __/downloads__
 * download directory for torrents


## Running colega/deluge Container

    docker run -v ./torrent/pending:/pending -v ./torrent/config:/config -v ./torrent/downloads:/downloads colega/deluge

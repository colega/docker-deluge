deluge container
=================

This will produce a docker container for the [deluge] bittorrent client software.  This container is based upon the work done by [aostanin] with the difference being a Ubuntu 14.04 image.

This container exports two volumes for configuration and data:

 - **/data** - configuration files for deluge
 - **/downloads** - download directory for torrents

Execution
---------

```sh
docker run -v /opt/data:/data -v /opt/downloads:/downloads seamusv/deluge
```

[deluge]:http://deluge-torrent.org/
[aostanin]:https://registry.hub.docker.com/u/aostanin/deluge/

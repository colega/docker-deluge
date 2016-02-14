#!/bin/sh

rm -f /data/deluged.pid

deluged -c /config -L info -l /data/deluged.log
deluge-web -c /config

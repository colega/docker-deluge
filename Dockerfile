FROM ubuntu:14.04
MAINTAINER Seamus Venasse "svenasse@gmail.com"

RUN apt-get -qq update
RUN apt-get install -qy deluged deluge-web

ADD start.sh /start.sh

VOLUME ["/data"]
VOLUME ["/downloads"]

EXPOSE 53160
EXPOSE 53160/udp

EXPOSE 8112

EXPOSE 58846

CMD ["/start.sh"]

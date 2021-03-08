FROM linuxserver/nginx:arm32v7-latest
LABEL maintainer=henrywhitaker3@outlook.com

ENV arch='arm'

COPY conf/ /

EXPOSE 8766

VOLUME ["/config"]

FROM alpine:3.8

LABEL maintainer "inotom"
LABEL title="ffmpeg"
LABEL version="1"
LABEL description="Minimal ffmpeg docker image built on alpine linux"

ENV HOME=/home/app

RUN \
  apk update \
  && apk add --no-cache sudo shadow ffmpeg \
  && useradd --user-group --create-home --shell /bin/false app \
  && echo "app ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

USER app
WORKDIR $HOME/work

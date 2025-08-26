FROM docker.io/library/alpine

ADD https://git.io/trans /usr/local/bin

RUN apk add \
  bash \
  curl \
  fribidi \
  gawk \
  hunspell \
  less \
  mplayer &&\
  chmod +x /usr/local/bin/trans

ENTRYPOINT ["/usr/local/bin/trans"]
CMD ["--help"]

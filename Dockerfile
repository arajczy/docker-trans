FROM docker.io/library/alpine:latest

ADD https://git.io/trans /usr/local/bin

RUN apk add \
  bash \
  curl \
  fribidi \
  gawk \
  hunspell \
  less \
  rlwrap &&\
  chmod +x /usr/local/bin/trans

ENTRYPOINT ["/usr/local/bin/trans"]
CMD ["--help"]

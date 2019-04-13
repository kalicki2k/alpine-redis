FROM kalicki2k/alpine-base:3.9

MAINTAINER Sebastian Kalicki (https://github.com/kalicki2k)

COPY Dockerfiles /

RUN apk update && apk upgrade && \
    apk add redis && \
    chmod +x /entrypoint.sh

EXPOSE 6379

ENTRYPOINT ["/entrypoint.sh"]

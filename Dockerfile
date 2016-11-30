FROM alpine
MAINTAINER b3vis
RUN apk upgrade --no-cache && apk add --no-cache tg
VOLUME ["/root/.telegram-cli"]
CMD ["/usr/bin/telegram-cli","-k","/etc/telegram-cli/tg.pub"]

FROM node:alpine

LABEL MAINTAINER contact@fireworkweb.com

WORKDIR /app

RUN apk add --no-cache tini && yarn global add @vue/cli

ENTRYPOINT [ "tini", "--", "vue" ]

CMD [ "ui", "--host", "0.0.0.0" ]

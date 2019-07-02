FROM node:alpine as webpackNode

RUN apk update && apk upgrade && apk add --no-cache bash nginx

WORKDIR /src

COPY . /src

RUN yarn install --ignore-engines

CMD /bin/sh ./run.sh
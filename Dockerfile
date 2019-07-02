FROM node:alpine as webpackNode

RUN apt-get install -y nginx

WORKDIR /src

COPY . /src

RUN yarn install --ignore-engines

CMD /bin/sh ./run.sh
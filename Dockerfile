FROM node:10.16

# RUN apk update && apk upgrade && apk add --no-cache bash nginx

RUN apt-get update && \
    apt-get install -y nginx

WORKDIR /src

COPY . /src

RUN yarn install --ignore-engines

CMD /bin/bash ./run.sh
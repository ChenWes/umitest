FROM node:10.16

RUN apk update && apk upgrade && apk add --no-cache bash nginx

WORKDIR /src

COPY . /src

RUN yarn install --ignore-engines

CMD /bin/bash ./run.sh
FROM node:5.10.0
MAINTAINER Josh Buchacher "jbuchacher@me.com"

ENV APP_DIR /opt/event-api

RUN mkdir -p $APP_DIR
WORKDIR $APP_DIR

RUN npm install -g sequelize-cli

COPY src/package.json .
RUN npm install --quiet

COPY src .

EXPOSE 3007
VOLUME $APP_DIR

CMD [ "npm", "start"]
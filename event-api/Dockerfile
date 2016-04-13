FROM node:5.10.0
MAINTAINER Josh Buchacher "jbuchacher@me.com"

ENV APP_DIR /opt/event-api

VOLUME $APP_DIR
WORKDIR $APP_DIR

RUN npm install
RUN npm install -g sequelize-cli

CMD [ "npm", "start"]

FROM node:5.10.0
MAINTAINER Josh Buchacher "jbuchacher@me.com"

ENV APP_DIR /opt/push-notifier

VOLUME $APP_DIR
WORKDIR $APP_DIR

RUN npm install -g node-pushserver

EXPOSE 3001

CMD [ "pushserver", "-c", "/opt/push-notifier/config.json"]

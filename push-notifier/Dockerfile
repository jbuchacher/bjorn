FROM node:5.10.0
MAINTAINER Josh Buchacher "jbuchacher@me.com"

ENV APP_DIR /opt/push-notifier
RUN mkdir -p $APP_DIR
WORKDIR $APP_DIR

RUN npm install -g node-pushserver

COPY src/config.json $APP_DIR

EXPOSE 3006
VOLUME $APP_DIR

CMD [ "pushserver", "-c", "/opt/push-notifier/config.json"]
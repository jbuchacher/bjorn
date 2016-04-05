FROM node:5.10.0
MAINTAINER Josh Buchacher "jbuchacher@me.com"

RUN mkdir -p /opt/push-server
RUN npm install -g node-pushserver
WORKDIR /opt/push-server

ADD config.json /opt/push-server

CMD [ "pushserver", "-c", "/opt/push-server/config.json"]

EXPOSE 3001

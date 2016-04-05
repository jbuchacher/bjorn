FROM node:5.10.0
MAINTAINER Josh Buchacher "jbuchacher@me.com"

ENV APP_DIR /opt/event-api
RUN mkdir -p $APP_DIR
WORKDIR $APP_DIR
RUN git clone https://github.com/jbuchacher/bjorn-event-api.git $APP_DIR
RUN git checkout master

CMD [ "/bin/bash" ]

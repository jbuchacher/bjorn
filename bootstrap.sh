if [ ! -d "event-api/src" ]
then
    git clone https://github.com/jbuchacher/bjorn-event-api.git event-api/src
fi

if [ ! -d "push-notifier/src" ]
then
    git clone https://github.com/jbuchacher/bjorn-push-notifier.git push-notifier/src
fi

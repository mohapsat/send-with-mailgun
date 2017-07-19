#!/bin/bash

APIKEY=<INSERT  YOUR OWN>
MAILBOX=<INSERT  YOUR OWN>

curl --user "api:$APIKEY" \
  https://api.mailgun.net/v3/${MAILBOX}/messages \
  -F html="<-" "$@"

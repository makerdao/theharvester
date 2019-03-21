#!/bin/bash

curl "https://rctest.makerdao.com/api/v1/rooms.upload/$1" \
    -F "file=@`date "+%Y.%m.%d"`.txt;type=text/plain" \
    -F "msg=Weekly harvest" \
    -F "description=weekly theharvester report" \
    -H "X-Auth-Token: $3" \
    -H "X-User-Id: $2"


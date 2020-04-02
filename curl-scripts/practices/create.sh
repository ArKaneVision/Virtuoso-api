#!/bin/bash

curl --include --request POST "http://localhost:4741/practices" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "practice": {
      "date": "'"${DATE}"'",
      "start_time": "'"${S}"'",
      "duration": "'"${D}"'",
      "instrument": "'"${I}"'"
    }
  }'

echo

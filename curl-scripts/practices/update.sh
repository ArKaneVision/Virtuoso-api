#!/bin/bash

curl --include --request PATCH "http://localhost:4741/practices/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
    "practice": {
      "date": "'"${DATE}"'",
      "start_time": "'"${S}"'",
      "duration": "'"${D}"'",
      "instrument": "'"${I}"'"
    }
  }'

echo

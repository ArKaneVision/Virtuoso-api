#!/bin/bash

curl --include --request POST "http://localhost:4741/practices" \
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

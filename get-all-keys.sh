#!/bin/bash

curl -s \
  -X GET "$MEILI_SERVER/keys" \
  -H "Authorization: Bearer $MEILI_MASTER_KEY" \
   | jq .
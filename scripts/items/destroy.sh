#!/bin/bash
ID=8 TOKEN="BAhJIiUyYjRlOTllMDkzYjYzMDZmZTFiNTFlYWUxMzBlOWE2MAY6BkVG--0e5e5096094ad029d6493af1fedaa9fd85075324"
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/items/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request DELETE  #\
  # --header "Authorization: Token token=$TOKEN"
echo

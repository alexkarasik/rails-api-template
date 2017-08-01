#!/bin/bash
TOKEN="BAhJIiUyYjRlOTllMDkzYjYzMDZmZTFiNTFlYWUxMzBlOWE2MAY6BkVG--0e5e5096094ad029d6493af1fedaa9fd85075324"
QUANTITY=3 TOTALPRICE=240
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/items"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "item": {
      "quantity": "'"${QUANTITY}"'",
      "totalprice": "'"${TOTALPRICE}"'"
    }
  }'

echo

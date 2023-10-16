#!/usr/bin/sh

. .env

path="${1}"

queries="${2}"

curl -sL -X POST "https://api-sec-vlc.hotmart.com/${path}?${queries}" \
  -H "Content-Type: application/json" \
  -H "Authorization: Basic ${Authorization}"

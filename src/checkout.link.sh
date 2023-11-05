#!/usr/bin/sh

hotmart_id="E74154557H"

name=$( bash ./url.sh "${1}" )

email=$( bash ./url.sh "${2}" )

phoneac=$( bash ./url.sh "${3}" )

echo "https://pay.hotmart.com/${hotmart_id}?name=${name}&email=${email}&phoneac=${phoneac}"

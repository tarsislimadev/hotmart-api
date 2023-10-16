#!/usr/bin/sh

## inputs

. .env

path="payments/api/v1/sales/history"

queries="transaction_status=APPROVED"

## runners

resp=$( bash get.sh "${path}" "${queries}" )

## outputs

bash env.sh "payments/sales/history" "resp" "${resp}"

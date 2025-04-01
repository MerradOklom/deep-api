#!/bin/bash

cat << EOF > config.json
{
  "keys": [
    "${API_KEY:-API_KEY}"
  ],
  "accounts": [
    {
      "email": "${EMAIL_1:-EMAIL_1}",
      "password": "${PASSWORD_1:-PASSWORD_1}",
      "token": "${TOKEN_1:-TOKEN_1}"
    },
    {
      "email": "${EMAIL_2:-EMAIL_2}",
      "password": "${PASSWORD_2:-PASSWORD_2}",
      "token": "${TOKEN_2:-TOKEN_2}"
    },
    {
      "email": "${EMAIL_3:-EMAIL_3}",
      "password": "${PASSWORD_3:-PASSWORD_3}",
      "token": "${TOKEN_3:-TOKEN_3}"
    }
  ]
}
EOF

exec python app.py

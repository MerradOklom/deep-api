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
    },
    {
      "email": "${EMAIL_4:-EMAIL_4}",
      "password": "${PASSWORD_4:-PASSWORD_4}",
      "token": "${TOKEN_4:-TOKEN_4}"
    },
    {
      "email": "${EMAIL_5:-EMAIL_5}",
      "password": "${PASSWORD_5:-PASSWORD_5}",
      "token": "${TOKEN_5:-TOKEN_5}"
    },
    {
      "email": "${EMAIL_6:-EMAIL_6}",
      "password": "${PASSWORD_6:-PASSWORD_6}",
      "token": "${TOKEN_6:-TOKEN_6}"
    },
    {
      "email": "${EMAIL_7:-EMAIL_7}",
      "password": "${PASSWORD_7:-PASSWORD_7}",
      "token": "${TOKEN_7:-TOKEN_7}"
    },
    {
      "email": "${EMAIL_8:-EMAIL_8}",
      "password": "${PASSWORD_8:-PASSWORD_8}",
      "token": "${TOKEN_8:-TOKEN_8}"
    }
  ]
}
EOF

exec python app.py

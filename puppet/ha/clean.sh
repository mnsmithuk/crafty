#!/bin/bash

docker compose --profile test down
docker compose --profile lb down
docker compose --profile puppet down

rm -fr agent-ssl
rm -fr server-data
rm -fr nginx-ssl/*.pem

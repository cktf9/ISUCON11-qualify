#!/bin/bash
if [$(hostname) == "ip-192-168-0-11"]; then
curl -X POST -H "Content-Type: application/json" -d '{"jia_service_url":""}' https://isucondition-2.t.isucon.dev/initialize
curl -X POST -H "Content-Type: application/json" -d '{"jia_service_url":""}' https://isucondition-3.t.isucon.dev/initialize
else
../sql/init.sh
fi
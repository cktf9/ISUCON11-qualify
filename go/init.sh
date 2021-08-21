#!/bin/bash
if [$(hostname) == "ip-192-168-0-11"]; then
curl -X POST -H "Content-Type: application/json" -d '{"jia_service_url":""}' http://isucondition-2.t.isucon.dev:3000/initialize
else
../sql/init.sh
fi
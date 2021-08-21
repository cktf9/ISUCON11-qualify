#!/bin/bash
git pull
cd go && go get && go build
sudo systemctl restart isucondition.go
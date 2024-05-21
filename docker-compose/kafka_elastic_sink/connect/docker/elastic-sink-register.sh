#!/usr/bin/env bash

echo "==========> BRUNOSONG SCRIPT"
sleep 1m

echo "==========> BRUNOSONG SCRIPT START"
curl -X POST http://ad-kafka-connect:8083/connectors -H "Content-type:application/json" -d @/usr/share/connector_configs/elasticsearch/ad-elasticsink.json
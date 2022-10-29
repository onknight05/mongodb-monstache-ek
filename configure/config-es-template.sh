#!/bin/bash

curl -sS -XPUT -H"content-type:application/json" \
	-T "attendances.json" "http://localhost:9200/_template/attendances"

curl -sS -XPUT -H"content-type:application/json" \
	-T "absents.json" "http://localhost:9200/_template/absents"

echo
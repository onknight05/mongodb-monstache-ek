#!/bin/sh

echo "************************************************************"
echo "Configuring Elasticsearch"
echo "************************************************************"

# curl -sS -XPUT -H"content-type:application/json" -T "/elasticsearch/config/template.json" "http://es7:9200/_template/schools"

echo
echo "************************************************************"
echo "Index template created"
echo "************************************************************"

echo '1' >> /run/health.check

# while true; do
# 	sleep 20
# 	curl --max-time 30 -sS "http://es7:9200/_cat/indices/chicago.crimes?format=json&pretty=true"
# done

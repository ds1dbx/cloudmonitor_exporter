#!/bin/sh
for i in {1..2}; do curl -XPOST --data-binary @payload2.json localhost:9143/collector -H Content-Type:application/json;echo $i; done


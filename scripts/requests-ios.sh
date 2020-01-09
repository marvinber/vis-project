#!/bin/sh

while true; do
	counter=$((counter+1))
	echo "$counter: Request to cluster as iOS user"
	curl http://$(echo GATEWAY_URL)/productpage -o /dev/null -s -A "Mozilla/5.0 (iPhone; CPU iPhone OS 12_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148"
	sleep .5

done	

	

#!/bin/sh

while true; do
	counter=$((counter+1))
	echo "$counter: Request to cluster as android user"
	curl http://$(echo GATEWAY_URL)/productpage -o /dev/null -s -A "Mozilla/5.0 (Linux; U; Android 2.2.1; en-us; Nexus One Build/FRG83) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1"
	sleep .5
done	

	

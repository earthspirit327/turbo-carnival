#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-8aed349b-538d-46b6-ba9d-7e8c384af346/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

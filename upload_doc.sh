#!/bin/sh


URL=http://localhost:8983/solandra/thoughtbucket/update/json

for doc in $* 
do
curl $URL --data-binary @${doc}.json -H 'Content-type:text/json; charset=utf-8' 

echo "Posted ${doc} to $URL"
done
sleep 1


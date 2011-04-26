#!/bin/sh

URL='http://localhost:8983/solandra/thoughtbucket/select?wt=json&indent=on&q=*:*'

wget -O result $URL

cat result 
echo


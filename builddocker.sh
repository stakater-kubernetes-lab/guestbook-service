#!/bin/bash
name='stakaterk8slabs/guestbook-wildfly:v1.0'
mvn clean package; docker build -t $name .
echo "Image $name built"
docker push $name
#!/bin/sh

/usr/bin/java -Xmx1g -jar gss-backbone-3.0.0.jar /home/gssworkspace testPwd jdbc:postgresql://postgis:5432/test

while true
do
  sleep 10
done


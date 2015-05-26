#!/bin/sh
export PATH='$PATH:/sbin:/usr/sbin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/sbin'



killall -9 redis-server nsqlookupd nsqd nsqadmin mongod 
service  mysqld stop
cd /opt/; rm  -rf nsq/ mongodb/ sql/ redis/ IMSDK/

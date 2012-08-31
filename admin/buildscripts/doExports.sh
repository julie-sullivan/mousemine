#!/bin/sh

export PATH=/usr/local/pgsql/bin:/usr/local/ant/bin:$PATH
export PGUSER=postgres
export ANT_OPTS="-server -XX:MaxPermSize=256M -Xmx8192m -XX:+UseParallelGC -Xms4096m -XX:SoftRefLRUPolicyMSPerMB=1 -XX:MaxHeapFreeRatio=99"


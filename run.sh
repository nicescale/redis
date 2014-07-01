#!/bin/bash

/usr/sbin/cron

exec /usr/bin/redis-server /etc/redis/redis.conf

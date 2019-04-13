#!/bin/bash

REDIS_CONF=/etc/redis.conf

exec /usr/bin/redis-server ${REDIS_CONF}

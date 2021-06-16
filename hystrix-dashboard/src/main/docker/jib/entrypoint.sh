#!/bin/sh

exec java ${JAVA_OPTS} -noverify -XX:+AlwaysPreTouch -Djava.security.egd=file:/dev/./urandom -cp /app/resources/:/app/classes/:/app/libs/* "com.cevher.ms.hystrix.dashboard.HystrixDashboardApplication"  "$@"

FROM jfernancordova/docker-laravel-api-dev:1.0.2

MAINTAINER jfernancordova@gmail.com

HEALTHCHECK --interval=10s \
            --timeout=50s \
            CMD curl -f http://localhost/api/hello || exit 1

FROM node:20.8.0-alpine AS app_prod

RUN apk add --no-cache bash

WORKDIR /app

COPY . .

ENTRYPOINT ["docker/entrypoint/docker-entrypoint.sh"]
FROM node:20.8.0-alpine AS app_prod

RUN apk add --no-cache bash

WORKDIR /app

CMD ["bash", "/app/docker/entrypoint/docker-entrypoint.sh"]
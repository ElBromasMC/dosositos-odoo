#!/bin/sh
docker compose -f docker-compose.yml -f docker-compose.backup.yml run --rm restore


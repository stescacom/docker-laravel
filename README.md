# Docker Laravel with MongoDB For Production & Local Development

> Ensure source code folder exists outside this repo or update the path accordingly.

First check if the envirnment variables `$UID`and `$GID` are set, if not run the following command
```
export UID=$(id -u) && export GID=$(id -g)
```

## Production

Run the docker compose command

```
docker compose -f docker-compose.yml -f docker-compose.prod.yml up -d

```

## Dev

Run the docker compose command

```
docker compose -f docker-compose.yml -f docker-compose.dev.yml up -d

```

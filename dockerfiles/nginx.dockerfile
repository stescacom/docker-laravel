FROM nginx:stable-alpine

ARG UID
ARG GID

ENV UID=${UID}
ENV GID=${GID}

RUN addgroup -g ${GID} --system www
RUN adduser -G www --system -D -s /bin/sh -u ${UID} www
RUN sed -i "s/user  nginx/user www/g" /etc/nginx/nginx.conf

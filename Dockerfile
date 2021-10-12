FROM node:lts-alpine
LABEL maintener="Kilian Mahé"

RUN apk add --no-cache \
	git \
	openssh \
        xvfb

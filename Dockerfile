# use a node base image
FROM node:8.16-onbuild

# set maintainer
LABEL maintainer "suryavamshi123"

# set a health check
HEALTHCHECK --interval=5s \
            --timeout=5s \
            CMD curl -f http://127.0.0.1:8000 || exit 1

# tell docker what port to expose
EXPOSE 8000

# image name data-for-mongo

FROM mongo:4.0.0

LABEL maintainer=blgntobi@gmail.com

COPY . /var/my-data

WORKDIR /var/my-data
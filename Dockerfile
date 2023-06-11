FROM node:18.16.0-alpine3.18

RUN apk add git
COPY . /app
WORKDIR /app
EXPOSE 3000
CMD ["yarn", "dev"]




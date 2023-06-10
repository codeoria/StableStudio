FROM node:18.16.0-alpine3.18

COPY . /app
WORKDIR /app
EXPOSE 3000/tcp
CMD ["yarn", "start"]




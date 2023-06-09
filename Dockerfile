FROM node:alpine as builder

RUN yarn install

RUN yarn build


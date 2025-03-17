FROM node:20

COPY . /app
WORKDIR /app
RUN yarn install
RUN yarn build

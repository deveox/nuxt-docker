FROM node:14-alpine

WORKDIR /src
RUN npm install -g nuxt

CMD ["npm", "run", "start"]

FROM node:23.11.1-alpine3.21

WORKDIR /app

COPY package.json index.js ./

#RUN npm install

EXPOSE 3000

USER node

CMD ["node","index.js"]
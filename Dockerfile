FROM node:alpine

WORKDIR /usr/nodeapp

# current directory(first ./) to target/working directory(second ./)
COPY ./package.json ./

RUN npm install
COPY ./ ./

CMD ["npm", "start"]
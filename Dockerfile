FROM node:alpine

WORKDIR /usr/nodeapp

# current directory(first ./) to target/working directory(second ./)
COPY ./ ./

RUN npm install

CMD ["npm", "start"]
FROM node:alpine

WORKDIR /usr/nodeapp

# current directory(first ./ or .) to target/working directory(second ./ or .)
COPY ./package.json ./

RUN npm install
COPY ./ ./

CMD ["npm", "start"]
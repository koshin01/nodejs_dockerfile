FROM node:20-alpine3.17

WORKDIR /playground_node

COPY . .

CMD ["node", "hello.js"]
FROM node:18.12.1

WORKDIR /app

COPY . .

RUN npm install

CMD ["node", "src/index.ts"]

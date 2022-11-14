FROM node:18

WORKDIR /app
COPY package* ./

RUN mkdir -p ./data
RUN npm i

EXPOSE 3000

CMD ["npm", "start"]

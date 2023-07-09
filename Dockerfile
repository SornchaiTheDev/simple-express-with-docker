FROM node:20-alpine3.17

COPY index.js /app/

COPY package.json /app/

WORKDIR /app

RUN npm i 

CMD ["node" , "index.js"]
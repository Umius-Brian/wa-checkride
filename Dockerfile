FROM node:14

COPY . . 

EXPOSE 3000 8080

RUN npm install

CMD ["npm",  "start"]
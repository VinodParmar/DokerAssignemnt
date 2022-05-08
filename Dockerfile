FROM node:14-alpine

COPY ./ ./RUN npm install

#Command to run in container

CMD ["npm","start"]

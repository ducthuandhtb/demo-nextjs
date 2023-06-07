FROM node:16.13

COPY ./ app/
WORKDIR /app
CMD npm install && npm run dev
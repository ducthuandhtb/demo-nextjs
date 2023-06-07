FROM node:16.13

COPY ./ app/
WORKDIR /app
CMD npm run dev
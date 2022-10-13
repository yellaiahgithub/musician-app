FROM node:14-alpine
RUN mkdir -p /app
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3001
CMD ["npm","start"]

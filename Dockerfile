FROM node:18.17.1-alpine
WORKDIR app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","run","dev"]

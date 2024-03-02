FROM node:alpine3.18
WORKDIR /app
COPY . .
RUN  npm install -g serve
EXPOSE 3000
CMD ["serve", "-s", "build"]

FROM node:14.20.0-slim
WORKDIR /app
COPY ./app.js .
CMD ["node", "app.js"]
EXPOSE 3000
<!-- Hazırlayan: @sirmehmettosun -->
FROM node:18-alpine
RUN apk add --no-cache ghostscript
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "server.js"]

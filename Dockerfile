   
FROM node:18-alpine
WORKDIR /personal_website
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
FROM node:18-alpine
WORKDIR ./personal_website
COPY . .
RUN yarn install --production
# CMD ["cd", "start"]
CMD ["npm", "start"]
EXPOSE 3000
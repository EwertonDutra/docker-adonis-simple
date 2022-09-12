FROM node:16.16.0
RUN mkdir /app
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8085
CMD ["npm", "run", "dev"]
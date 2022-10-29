FROM node:12.21.0-alpine as builder
WORKDIR /app
COPY package.json .
RUN yarn
COPY . .
RUN yarn build 
 
FROM nginx:latest
COPY --from=builder /app/dist /usr/share/nginx/html
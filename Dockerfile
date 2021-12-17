# Stage 1
FROM node:16.13.0-alpine as build
RUN mkdir -p /app
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm install
COPY . /app
RUN npm run build --prod

# Stage 2
FROM nginx:1.17.1-alpine
COPY --from=build /app/dist/class-manager-ui /usr/share/nginx/html
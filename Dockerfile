FROM nginx:alpine
COPY nginx.conf /etc/nginx
COPY /dist /usr/src/app
EXPOSE 80
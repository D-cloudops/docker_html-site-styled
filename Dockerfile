FROM nginx:alpine

WORKDIR /site

COPY . /usr/share/nginx/html

EXPOSE 80


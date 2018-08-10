FROM node:10.2.1-slim
RUN apt-get -y update
RUN apt-get -y install nginx
WORKDIR /app
COPY . /app/
EXPOSE 80
RUN  npm install && npm run build && cp -r dist/* /var/www/html && rm -rf /app
CMD ["nginx","-g","daemon off;"]
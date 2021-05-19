FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80
CMD [ "La balena si sta immergendo..." ]
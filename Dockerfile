FROM nginx:latest

COPY ./nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 8082

CMD ["nginx", "-g", "daemon off;"]
FROM nginx:latest

COPY ./nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 5432

CMD ["nginx", "-g", "daemon off;"]
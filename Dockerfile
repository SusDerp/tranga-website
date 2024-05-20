FROM nginx:alpine3.17-slim
COPY . /mnt/user/appdata/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

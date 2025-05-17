FROM nginx:alpine

COPY site /usr/share/nginx/html/site
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

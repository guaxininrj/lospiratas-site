FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY lp/ /usr/share/nginx/html/lp/
EXPOSE 80

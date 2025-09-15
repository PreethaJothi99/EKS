# Very small NGINX image that serves the index.html above
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html

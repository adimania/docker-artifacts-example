from nginx
maintainer Aditya Patawari

COPY status.html /usr/share/nginx/html/status.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


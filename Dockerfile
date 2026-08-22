FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY privacidade.html /usr/share/nginx/html/privacidade.html
COPY termos.html /usr/share/nginx/html/termos.html
COPY favicon.ico /usr/share/nginx/html/favicon.ico
COPY images/ /usr/share/nginx/html/images/
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml
COPY site.webmanifest /usr/share/nginx/html/site.webmanifest
EXPOSE 80

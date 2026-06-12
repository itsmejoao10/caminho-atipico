FROM nginx:alpine

COPY caminho-atipico-dr.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY mockup-conjunto.webp /usr/share/nginx/html/mockup-conjunto.webp
COPY nathiely.webp /usr/share/nginx/html/nathiely.webp

EXPOSE 80

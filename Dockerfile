FROM nginx:alpine

COPY caminho-atipico.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY nathiely-consultorio.webp /usr/share/nginx/html/nathiely-consultorio.webp
COPY nathiely-consultorio.jpg /usr/share/nginx/html/nathiely-consultorio.jpg

EXPOSE 80

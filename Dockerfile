# Usar imagen base de Nginx
FROM nginx:1.25

# Eliminar archivos por defecto de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiar tu proyecto al servidor web
COPY index.html /usr/share/nginx/html/
COPY css /usr/share/nginx/html/css
COPY img /usr/share/nginx/html/img

# Exponer el puerto 80
EXPOSE 80

# Iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
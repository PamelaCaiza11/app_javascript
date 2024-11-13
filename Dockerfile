# Usa una imagen base de Node.js
FROM node:16

# Crea y establece el directorio de trabajo
WORKDIR /app

# Copia el package.json y el package-lock.json (si existe)
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el código de la aplicación
COPY . .

# Exponer el puerto en el que tu aplicación escucha (ajusta según el puerto real)
EXPOSE 3000

# Ejecutar la aplicación (ajusta el nombre de archivo si es necesario)
CMD ["node", "appNode.js"]
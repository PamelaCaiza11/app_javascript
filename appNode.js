// Cargar el módulo Express
const express = require('express');
const app = express();

// Configurar la ruta principal
app.get('/', (req, res) => {
  res.send('Hello World! from Node JS');
});

// Configurar el puerto en el que la app va a escuchar
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
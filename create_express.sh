#!/bin/bash

# Crea la carpeta de express
mkdir express
cd express

npm init # Inicia Node.js

npm install express # Instala la dependencia de express

echo 'node_modules/' > .gitignore # Crea el archivo .gitignore para ocultar node_modules

# Crea el archivo principal del servidor
echo 'const express = require("express");
const app = express();
const port = 3000;

// Endpoint principal
app.get("/", (req, res) => {
  res.send("Hola Mundo");
});

// Iniciar el servidor
app.listen(port, () => {
  console.log(`Servidor escuchando en http://localhost:${port}`);
});
' > index.js



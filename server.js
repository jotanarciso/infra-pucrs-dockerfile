
const express = require('express');
const config = require('./config.json');

const { PORT, HOST } = config;
const app = express();

app.get('/', (req, res) => {
  res.send('Ex nihilo nihil fit');
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);
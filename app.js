const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('Merhaba Dünya!');
});

app.listen(3000, () => {
  console.log('Uygulama 3000 portunda çalışıyor!');
});
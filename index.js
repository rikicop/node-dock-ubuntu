const express = require('express');

const app = express();

app.get('/', (req, res) => {
  console.log("Hellp!!")
  res.send('Helloaaa!');
});

app.listen(3000, () => {
  console.log('Serv 3');
});


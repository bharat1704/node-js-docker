const express = require('express')
const app = express();

app.get('/', (req, res) => {
  res.send('Hello my name is bharat !')
})

app.listen(4000)

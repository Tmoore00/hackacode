const express = require('express')
const app = express()

app.get('/hola', function (req, res) {
  res.send('Hello World')
})

app.listen(80)
var express = require('express');
var app = express();
app.get('/', function(req, res) {
  res.send('hello docker');
});
app.listen('8080');
console.log('app start at http://localhost:8080');
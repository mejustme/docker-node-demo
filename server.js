var express = require('express');
var app = express();
app.get('/', function(req, res) {
  res.send('hello docker');
});
app.listen('8080');
console.log('app start at inner prot 8080 use docker at http://localhost:80');
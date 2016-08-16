var express = require('express');
var cleanUrls = require('clean-urls');
 
var app = express();
 
app.use(cleanUrls(true, {'root': 'public'}));
app.use(express.static('public'));
app.listen(3000, function () {
  
});

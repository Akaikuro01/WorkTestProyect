var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  //Se hace render de la pagina indice de la web
  res.render('index', { title: 'Mejores Peliculas 2015'});
});

module.exports = router;

var express = require('express');
var router = express.Router();
var sql = require('mssql');

router.get('/', function(req, res, next) {
  //Se hace render de la pagina con la variable peliculas la cual contiene el arreglo con las peliculas de la BD
  res.render('peliculas', { 'Peliculas': Films, title: 'Mejores Peliculas 2015'});
});



//Objeto donde se alamacenaran las peliculas.
var Film = function(fid, fname) {
	this.FilmID = fid;
	this.Name = fname;
    };

//Arreglo de las peliculas
var Films = [];

//Funcion para llenar el arreglo Films con datos leidos de la base dedatos
router.init = function() {
	sql.connect("mssql://sa:1234@STEVEN/PELICULAS_2015").then(function() {
    new sql.Request().query('select ID_PELICULA as ID, NOMBRE_PELICULA as nombre from TB_PELICULAS').then(function(recordset){
      for (var i = 0; i < recordset.length ; i++) {
      	Films.push(new Film(recordset[i].ID, recordset[i].nombre));
      };
    }).catch(function(err) {
      console.log('Hubo un error');
    })
  })
};

module.exports = router;